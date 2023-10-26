// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:start/features/contacts/components/ContactDetailsComponent.dart';
import 'package:start/features/contacts/components/ContactEditButton.dart';
import 'package:start/features/contacts/components/ContactGroupDropDown.dart';
import 'package:start/features/contacts/controller/contactsController.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/features/contacts/controller/contactsManager.dart';
import 'package:start/features/contacts/model/contactModel.dart';
import 'package:start/features/groups/controller/groupsController.dart';
import 'package:start/features/logs/components/LogComponent.dart';
import 'package:start/features/reminders/components/ReminderComponent.dart';

class DetailScreen extends StatefulWidget {
  final int contactId;

  DetailScreen(this.contactId);

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  Contact? _contact;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchContact();
  }

  Future<void> _fetchContact() async {
    _isLoading = true;
    Fragment$contactFields? contact = await getContact(id: widget.contactId);
    setState(() {
      _contact = Contact.fromFragment(contact!);
      _isLoading = false;
    });
  }

  @override
  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text(_contact?.name ?? 'Contact')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          // <-- Add this
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SwitchListTile(
                title: const Text('Need to call?'),
                value: _contact?.needToCall ?? false,
                onChanged: (value) => setState(() {
                  _contact?.needToCall = value;
                  updateNeedToCall(contactId: widget.contactId, value: value)
                      .then((value) {
                    ContactsManager().addContacts(startOver: true);
                  });
                }),
              ),
              ContactDetailsComponent(contact: _contact),
              const SizedBox(height: 8),
              if (_contact?.contactGroups != null)
                ..._contact!.contactGroups.keys
                    .where((groupName) => _contact!
                        .contactGroups[groupName]!.groupStates.isNotEmpty)
                    .map((groupName) {
                  return GroupDropdown(
                    contactGroup: _contact!.contactGroups[groupName]!,
                    contactId: _contact!.id!,
                    updateGroupState: (contactId, newState) {
                      updateGroupState(
                              contactId: _contact!.id!,
                              groupId:
                                  _contact!.contactGroups[groupName]!.groupId,
                              currentState: newState)
                          .then((val) =>
                              ContactsManager().addContacts(startOver: true));
                    },
                  );
                }).toList(),
              const SizedBox(height: 8),
              ContactEditButton(
                contact: _contact,
                updateCallback: (contact) => setState(() {
                  _contact = contact;
                }),
              ),
              RemindersComponent(widget.contactId),
              LogsComponent(
                widget.contactId,
                updateCallback: (contact) => setState(() {
                  _contact = contact;
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
