import 'package:flutter/material.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/features/contacts/controller/contactsController.dart';
import 'package:start/features/contacts/model/contactModel.dart';
import 'package:start/features/groups/controller/groupsController.dart';

enum FetchContactMode { today, all }

class ContactsManager {
  final int fetchLimit = 50;
  int offset = 0;
  bool hasMore = true;
  bool fetching = false;
  int? groupId;
  FetchContactMode fetchContactMode = FetchContactMode.today;
  Map<String, int> groups = {};
  // Making it a singleton
  static final ContactsManager _instance = ContactsManager._internal();
  factory ContactsManager() => _instance;
  ContactsManager._internal();

  List<Contact> contacts = [];

  VoidCallback? _notifyListeners; // A callback to notify listeners of changes

  void setListener(VoidCallback notifyListeners) {
    _notifyListeners = notifyListeners;
  }

  void loadGroups() async {
    groups = {
      for (var e in (await getAllGroups() ?? [])) e.name.toString(): e.id
    };
    _notifyListeners?.call();
  }

  List<int> getGroupInts(List<String> strings) {
    return strings
        .map((s) => groups[s])
        .where((v) => v != null)
        .cast<int>()
        .toList();
  }

  List<String> getGroupsArray() {
    List<String> dropdownList = [
      "None",
    ];
    dropdownList.addAll(groups.keys.toList());
    return dropdownList;
  }

  void saveGroupId(String? groupName) async {
    if (groupName == null || groupName == "None") {
      groupId = null;
    } else {
      groupId = groups[groupName];
    }
  }

  void addContacts({bool startOver = false, String? name}) async {
    print("add contacts $startOver");
    if (fetching == true) return;

    fetching = true;
    _notifyListeners?.call();

    if (startOver || name != null) {
      hasMore = true;
      offset = 0;
      contacts = [];
    }
    List<Fragment$contactFields>? newContacts;
    if (fetchContactMode == FetchContactMode.all) {
      newContacts = await getAllContacts(
          limit: fetchLimit, offset: offset, name: name, groupId: groupId);
    } else {
      newContacts = await getTodayContacts(
          limit: fetchLimit, offset: offset, groupId: groupId);
    }

    if (newContacts == null || newContacts.length < fetchLimit) {
      hasMore = false;
    }
    offset += newContacts?.length ?? 0;
    fetching = false;
    contacts.addAll(
        newContacts?.map<Contact>((e) => Contact.fromFragment(e)).toList() ??
            []);
    _notifyListeners?.call();
  }
}
