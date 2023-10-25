// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:start/features/contacts/controller/contactsController.dart';
import 'package:start/features/contacts/controller/contactsManager.dart';
import 'package:start/features/contacts/model/contactModel.dart';
import 'package:start/features/contacts/pages/ContactDetailsPage.dart';
import 'package:start/features/groups/controller/groupsController.dart';
import 'package:start/features/shared/lists/ListFormWidget.dart';

enum ContactMode { add, edit }

class ContactFormPage extends StatefulWidget {
  final ContactMode mode;
  final Contact? contact;
  final Function(Contact)? updateCallback;

  const ContactFormPage(
      {super.key, required this.mode, this.contact, this.updateCallback});
  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactFormPage> {
  final _formKey = GlobalKey<FormState>();
  final ContactsManager _contactsManager = ContactsManager();
  List<String> _newGroups = [];
  late Contact _contact;
  DateTime? _selectedDate;
  final TextEditingController _dateController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _contact = (widget.contact != null) ? widget.contact! : Contact();
    _dateController.text = _contact.dateAdded ?? '';
  }

  void _submitForm() async {
    if (_formKey.currentState!.validate()) {
      _contact.dateAdded =
          _dateController.text.isEmpty ? null : _dateController.text;
      _formKey.currentState!.save();
      if (widget.mode == ContactMode.add) {
        int? id = await addContact(contact: _contact.toAddContact());

        if (id != null) {
          List<int> newGroups = _contactsManager.getGroupInts(_newGroups);
          List<int> oldGroups =
              _contactsManager.getGroupInts(_contact.groups ?? []);
          List<int> groupsToAdd =
              newGroups.toSet().difference(oldGroups.toSet()).toList();
          await updateGroups(
            contactId: id,
            groupsToAdd: groupsToAdd,
          );
          _contactsManager.addContacts(startOver: true);
          Navigator.of(context)
              .pop(); // Optionally pop the screen after adding the contact
          Navigator.push(
            context,
            MaterialPageRoute(builder: (ctx) => DetailScreen(id)),
          );
        } else {
          // Handle error
        }
      } else {
        List<int> newGroups = _contactsManager.getGroupInts(_newGroups);
        List<int> oldGroups =
            _contactsManager.getGroupInts(_contact.groups ?? []);
        List<int> groupsToAdd =
            newGroups.toSet().difference(oldGroups.toSet()).toList();
        List<int> groupsToRemove =
            oldGroups.toSet().difference(newGroups.toSet()).toList();
        await updateContact(
            contact: _contact.toUpdateContact(), contactId: _contact.id!);
        await updateGroups(
            contactId: _contact.id!,
            groupsToAdd: groupsToAdd,
            groupsToRemove: groupsToRemove);

        _contactsManager.addContacts(startOver: true);
        _contact.groups = _newGroups;
        widget.updateCallback!(_contact);
        Navigator.of(context).pop();
      }
    }
  }

  void _onDesiresChanged(List<String> updatedDesires) {
    _contact.desires = updatedDesires;
  }

  Future<void> _selectDate(BuildContext context) async {
    DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: _selectedDate ?? DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );

    if (pickedDate != null && pickedDate != _selectedDate) {
      setState(() {
        _selectedDate = pickedDate;
        _dateController.text = _selectedDate!.toIso8601String();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
              widget.mode == ContactMode.add ? 'Add Contact' : 'Edit Contact')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextFormField(
                  initialValue: _contact.name,
                  decoration: const InputDecoration(labelText: 'Name'),
                  onSaved: (value) =>
                      _contact.name = value!.isEmpty ? null : value,
                  validator: (value) =>
                      value!.isEmpty ? 'Please enter a name' : null,
                ),
                TextFormField(
                  initialValue: _contact.companyName,
                  decoration: const InputDecoration(labelText: 'Company Name'),
                  onSaved: (value) =>
                      _contact.companyName = value!.isEmpty ? null : value,
                  validator: (value) => value!.isEmpty ? 'Company Name' : null,
                ),
                TextFormField(
                  initialValue: _contact.email,
                  decoration: const InputDecoration(labelText: 'Email'),
                  onSaved: (value) =>
                      _contact.email = value!.isEmpty ? null : value,
                ),
                TextFormField(
                  initialValue: _contact.phoneNumber,
                  decoration: const InputDecoration(labelText: 'Phone Number'),
                  onSaved: (value) =>
                      _contact.phoneNumber = value!.isEmpty ? null : value,
                ),
                TextField(
                  controller: _dateController,
                  readOnly: true, // Makes this field non-editable by the user
                  decoration: const InputDecoration(
                    labelText: 'Date Added',
                    hintText: 'Tap to pick a date',
                  ),
                  onTap: () => _selectDate(context),
                ),

                TextFormField(
                  initialValue: _contact.notes,
                  decoration: const InputDecoration(labelText: 'Notes'),
                  keyboardType:
                      TextInputType.multiline, // allows multiline input
                  maxLines: null, // this makes the TextFormField expandable
                  minLines: 3, // start with at least 3 lines
                  onSaved: (value) =>
                      _contact.notes = value!.isEmpty ? null : value,
                ),
                const SizedBox(height: 20),
                ListFormWidget(
                    listTitle: "Desire",
                    onChanged: _onDesiresChanged,
                    initialValues: _contact.desires),
                ListFormWidget(
                    listTitle: "Group",
                    onChanged: (newGroups) {
                      _newGroups = newGroups;
                    },
                    initialValues: _contact.groups?.toList(),
                    acceptedValues: _contactsManager.groups.keys.toList()),
                SwitchListTile(
                  title: const Text('Need to call?'),
                  value: _contact.needToCall ?? false,
                  onChanged: (value) =>
                      setState(() => _contact.needToCall = value),
                ),
                // You can handle desires, images, frequency with more advanced widgets as per your requirements.
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: _submitForm,
                  child: Text(widget.mode == ContactMode.add
                      ? 'Add Contact'
                      : 'Update'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
