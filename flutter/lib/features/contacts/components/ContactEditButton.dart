import 'package:flutter/material.dart';
import 'package:start/features/contacts/model/contactModel.dart';
import 'package:start/features/contacts/pages/ContactFormPage.dart';

class ContactEditButton extends StatelessWidget {
  final Contact? contact;
  final Function(Contact) updateCallback;

  ContactEditButton({required this.contact, required this.updateCallback});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (ctx) => ContactFormPage(
                  mode: ContactMode.edit,
                  updateCallback: updateCallback,
                  contact:
                      contact // Pass the contact object you want to edit here
                  )),
        );
      },
      child: const Text('Edit'),
    );
  }
}
