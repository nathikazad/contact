import 'package:flutter/material.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/features/shared/utility.dart';

class Contact {
  int? id;
  String? name;
  String? email;
  String? phoneNumber;
  String? dateAdded;
  String? nextCallDate;
  List<String>? desires;
  dynamic frequency;
  List<String>? images;
  List<String>? groups;
  bool? needToCall;
  String? notes;
  String? companyName;
  Fragment$contactFields? fragment;

  Map<String, ContactGroup> get contactGroups => _getContactGroups();
  GroupStates? contactGroup(String groupId) {
    return contactGroups[groupId]?.groupStates[currentState(groupId)];
  }

  String? currentState(String groupId) {
    return contactGroups[groupId]?.currentState;
  }

  Contact(
      {this.id,
      this.name,
      this.email,
      this.phoneNumber,
      this.dateAdded,
      this.desires,
      this.frequency,
      this.images,
      this.needToCall,
      this.notes,
      this.groups,
      this.companyName,
      this.fragment,
      this.nextCallDate});

  factory Contact.fromFragment(Fragment$contactFields fragment) {
    return Contact(
        fragment: fragment,
        id: fragment.id,
        name: fragment.name,
        email: fragment.email,
        companyName: fragment.company_name,
        phoneNumber: fragment.phone_number,
        dateAdded: fragment.date_added,
        desires: fragment.desires?.map((e) => e.toString()).toList(),
        frequency: fragment.frequency,
        images: fragment.images?.map((e) => e.toString()).toList(),
        needToCall: fragment.need_to_call,
        notes: fragment.notes,
        nextCallDate: fragment.next_call_date,
        groups: fragment.contact_groups.map((cg) => cg.group.name).toList());
  }

  Map<String, ContactGroup> _getContactGroups() {
    Map<String, ContactGroup> cgs = {};
    // ignore: avoid_function_literals_in_foreach_calls
    fragment?.contact_groups.forEach((cg) {
      Map<String, GroupStates> groups = {};
      cg.group.sales_states?.forEach((key, value) {
        GroupStates gs = GroupStates(
            name: value["name"] ?? key,
            color: colorMap[value["color"]] ?? Colors.black,
            level: value["level"],
            id: key);
        groups[key] = gs;
      });
      cgs[cg.group.name] = ContactGroup(
          groupName: cg.group.name,
          groupStates: groups,
          currentState: cg.sales_state,
          groupId: cg.group.id);
    });
    return cgs;
  }

  Input$contacts_insert_input toAddContact() {
    return Input$contacts_insert_input(
        name: name,
        email: email,
        phone_number: phoneNumber,
        date_added: dateAdded,
        desires: desires,
        frequency: frequency,
        images: images,
        need_to_call: needToCall,
        notes: notes,
        company_name: companyName);
  }

  Input$contacts_set_input toUpdateContact() {
    return Input$contacts_set_input(
        name: name,
        email: email,
        phone_number: phoneNumber,
        date_added: dateAdded,
        desires: desires,
        frequency: frequency,
        images: images,
        need_to_call: needToCall,
        notes: notes,
        company_name: companyName);
  }

  @override
  String toString() {
    return 'Contact {\n'
        '  name: $name,\n'
        '  email: $email,\n'
        '  phoneNumber: $phoneNumber,\n'
        '  dateAdded: $dateAdded,\n'
        '  desires: ${desires?.join(', ')},\n'
        '  frequency: $frequency,\n'
        '  images: ${images?.join(', ')},\n'
        '  needToCall: $needToCall,\n'
        '  notes: $notes,\n'
        '}';
  }
}

class GroupStates {
  String id;
  String name;
  Color color;
  int level;
  GroupStates(
      {required this.name,
      required this.color,
      required this.level,
      required this.id});
}

class ContactGroup {
  String groupName;
  String? currentState;
  int groupId;
  Map<String, GroupStates> groupStates; //key is state

  List<String> get sortedKeys {
    var keys = groupStates.keys.toList();

    keys.sort((a, b) {
      return groupStates[a]!.level.compareTo(groupStates[b]!.level);
    });

    return keys;
  }

  ContactGroup(
      {required this.groupId,
      required this.groupName,
      required this.groupStates,
      required this.currentState});
}
