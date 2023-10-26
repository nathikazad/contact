import 'package:flutter/material.dart';
import 'package:start/features/contacts/model/contactModel.dart';
import 'package:start/features/shared/lists/ShowList.dart';
import 'package:start/features/shared/utility.dart';

class ContactDetailsComponent extends StatelessWidget {
  final Contact? contact;

  ContactDetailsComponent({required this.contact});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        if (contact?.name != null) ...[
          Text('Name: ${contact!.name}'),
          const SizedBox(height: 8),
        ],
        if (contact?.companyName != null) ...[
          Text('Company: ${contact!.companyName}'),
          const SizedBox(height: 8),
        ],
        if (contact?.dateAdded != null) ...[
          Text('Date Added: ${formatTime(contact!.dateAdded!)}'),
          const SizedBox(height: 8),
        ],
        if (contact?.email != null) ...[
          Text('Email: ${contact!.email}'),
          const SizedBox(height: 8),
        ],
        if (contact?.frequency != null) ...[
          Text('Call Every: ${contact!.frequency} days'),
          const SizedBox(height: 8),
        ],
        if (contact?.nextCallDate != null) ...[
          Text('Next Call Date: ${formatTime(contact!.nextCallDate!)}'),
          const SizedBox(height: 8),
        ],
        if (contact?.phoneNumber != null) ...[
          Row(
            children: [
              Text('Phone Number: ${contact!.phoneNumber}'),
              Spacer(), // This will push the icon to the end of the Row
              IconButton(
                icon: Icon(Icons.call), // Assuming you're using material icons
                onPressed: () => launchWhatsApp(contact!.phoneNumber!),
              ),
            ],
          ),
          const SizedBox(height: 8),
        ],
        if (contact?.notes != null) ...[
          Text('Notes: ${contact!.notes}'),
          const SizedBox(height: 8),
        ],
        if (contact?.desires != null && contact!.desires!.isNotEmpty) ...[
          ShowList(title: "desires", list: contact!.desires!.toList()),
          const SizedBox(height: 8),
        ],
        if (contact?.groups != null && contact!.groups!.isNotEmpty) ...[
          ShowList(
            title: "groups",
            list: contact!.groups,
          ),
          const SizedBox(height: 8),
        ]
      ],
    );
  }
}
