import 'package:flutter/material.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/features/contacts/controller/contactsController.dart';

class ContactsManager {
  final int fetchLimit = 50;
  int offset = 0;
  bool hasMore = true;
  bool fetching = false;
  // Making it a singleton
  static final ContactsManager _instance = ContactsManager._internal();
  factory ContactsManager() => _instance;
  ContactsManager._internal();

  final List<Fragment$contactFields> contacts = [];

  VoidCallback? _notifyListeners; // A callback to notify listeners of changes

  void setListener(VoidCallback notifyListeners) {
    _notifyListeners = notifyListeners;
  }

  void addContacts({bool startOver = false}) async {
    if (fetching == true) return;

    fetching = true;
    _notifyListeners?.call();

    if (startOver) {
      hasMore = true;
      offset = 0;
      contacts.clear();
    }

    List<Fragment$contactFields>? newContacts =
        await getAllContacts(limit: fetchLimit, offset: offset);

    if (newContacts == null || newContacts.length < fetchLimit) {
      hasMore = false;
    }
    offset += newContacts?.length ?? 0;
    fetching = false;

    contacts.addAll(newContacts ?? []);
    _notifyListeners?.call();
  }

  List<Fragment$contactFields> getContacts() => contacts;
}
