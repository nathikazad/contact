import 'package:flutter/material.dart';
import 'package:start/features/contacts/controller/contactsController.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/features/contacts/model/contactModel.dart';
import 'package:start/features/contacts/pages/ContactFormPage.dart';
import 'package:start/features/shared/lists/ShowList.dart';

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
    Fragment$contactFields? contact = await getContact(id: widget.contactId);
    setState(() {
      _contact = Contact.fromFragment(contact!);
      _isLoading = false;
    });
  }

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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (_contact?.name != null) ...[
                Text('Name: ${_contact!.name}'),
                const SizedBox(height: 8),
              ],
              if (_contact?.dateAdded != null) ...[
                Text('Date Added: ${_contact!.dateAdded}'),
                const SizedBox(height: 8),
              ],
              if (_contact?.email != null) ...[
                Text('Email: ${_contact!.email}'),
                const SizedBox(height: 8),
              ],
              if (_contact?.frequency != null) ...[
                Text('Frequency: ${_contact!.frequency}'),
                const SizedBox(height: 8),
              ],
              if (_contact?.phoneNumber != null) ...[
                Text('Phone Number: ${_contact!.phoneNumber}'),
                const SizedBox(height: 8),
              ],
              if (_contact?.notes != null) ...[
                Text('Notes: ${_contact!.notes}'),
                const SizedBox(height: 8),
              ],
              if (_contact?.desires != null &&
                  _contact!.desires!.isNotEmpty) ...[
                ShowList(title: "desires", list: _contact!.desires!.toList()),
                const SizedBox(height: 8),
              ],
              if (_contact?.groups != null && _contact!.groups!.isNotEmpty) ...[
                ShowList(
                  title: "groups",
                  list: _contact!.groups,
                ),
                const SizedBox(height: 8),
              ],
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (ctx) => ContactFormPage(
                            mode: ContactMode.edit,
                            updateCallback: (contact) => setState(() {
                                  _contact = contact;
                                }),
                            contact:
                                _contact // Pass the contact object you want to edit here
                            )),
                  );
                },
                child: const Text('Edit'),
              )
            ],
          ),
        ));
  }
}
