import 'package:flutter/material.dart';
import 'package:start/features/contacts/controller/contactsController.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/features/shared/lists/ShowList.dart';

class DetailScreen extends StatefulWidget {
  final int contactId;

  DetailScreen(this.contactId);

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  Fragment$contactFields? _contact;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchContact();
  }

  Future<void> _fetchContact() async {
    Fragment$contactFields? contact = await getContact(id: widget.contactId);
    setState(() {
      _contact = contact;
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Scaffold(
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
                SizedBox(height: 8),
              ],
              if (_contact?.date_added != null) ...[
                Text('Date Added: ${_contact!.date_added}'),
                SizedBox(height: 8),
              ],
              if (_contact?.email != null) ...[
                Text('Email: ${_contact!.email}'),
                SizedBox(height: 8),
              ],
              if (_contact?.frequency != null) ...[
                Text('Frequency: ${_contact!.frequency}'),
                SizedBox(height: 8),
              ],
              if (_contact?.phone_number != null) ...[
                Text('Phone Number: ${_contact!.phone_number}'),
                SizedBox(height: 8),
              ],
              if (_contact?.notes != null) ...[
                Text('Notes: ${_contact!.notes}'),
                SizedBox(height: 8),
              ],
              if (_contact?.desires != null &&
                  _contact!.desires!.isNotEmpty) ...[
                ShowList(title: "desires", list: _contact!.desires!.toList()),
                SizedBox(height: 8),
              ],
              if (_contact?.contact_groups != null &&
                  _contact!.contact_groups.isNotEmpty) ...[
                ShowList(
                  title: "groups",
                  list: _contact!.contact_groups
                      .map((cg) => cg.group.name)
                      .toList(),
                ),
                SizedBox(height: 8),
              ],
            ],
          ),
        ));
  }
}
