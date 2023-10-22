import 'package:flutter/material.dart';
import 'package:start/features/contacts/controller/contactsController.dart';
import 'package:start/features/contacts/controller/contactsManager.dart';
import 'package:start/features/contacts/model/contactModel.dart';
import 'package:start/features/contacts/pages/ContactDetailsPage.dart';
import 'package:start/features/shared/lists/AddList.dart';

class AddContactScreen extends StatefulWidget {
  @override
  _AddContactScreenState createState() => _AddContactScreenState();
}

class _AddContactScreenState extends State<AddContactScreen> {
  final _formKey = GlobalKey<FormState>();
  final Contact _contact = Contact();
  DateTime? _selectedDate;
  final TextEditingController _dateController = TextEditingController();

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      _contact.dateAdded =
          _dateController.text.isEmpty ? null : _dateController.text;
      _formKey.currentState!.save();
      addContact(contact: _contact.toInputContacts()).then((id) {
        print(id);
        if (id != null) {
          // widget.onContactAdded();
          ContactsManager().addContacts();
          Navigator.of(context)
              .pop(); // Optionally pop the screen after adding the contact
          Navigator.push(
            context,
            MaterialPageRoute(builder: (ctx) => DetailScreen(id)),
          );
        } else {
          // Handle error
        }
      });
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
      appBar: AppBar(title: Text('Add Contact')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(labelText: 'Name'),
                  onSaved: (value) =>
                      _contact.name = value!.isEmpty ? null : value,
                  validator: (value) =>
                      value!.isEmpty ? 'Please enter a name' : null,
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Email'),
                  onSaved: (value) =>
                      _contact.email = value!.isEmpty ? null : value,
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Phone Number'),
                  onSaved: (value) =>
                      _contact.phoneNumber = value!.isEmpty ? null : value,
                ),
                TextField(
                  controller: _dateController,
                  readOnly: true, // Makes this field non-editable by the user
                  decoration: InputDecoration(
                    labelText: 'Date Added',
                    hintText: 'Tap to pick a date',
                  ),
                  onTap: () => _selectDate(context),
                ),

                TextFormField(
                  decoration: InputDecoration(labelText: 'Notes'),
                  keyboardType:
                      TextInputType.multiline, // allows multiline input
                  maxLines: null, // this makes the TextFormField expandable
                  minLines: 3, // start with at least 3 lines
                  onSaved: (value) =>
                      _contact.notes = value!.isEmpty ? null : value,
                ),
                SizedBox(height: 20),
                AddListWidget(onChanged: _onDesiresChanged),
                SwitchListTile(
                  title: Text('Need to call?'),
                  value: _contact.needToCall ?? false,
                  onChanged: (value) =>
                      setState(() => _contact.needToCall = value),
                ),
                // You can handle desires, images, frequency with more advanced widgets as per your requirements.
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: _submitForm,
                  child: Text('Add Contact'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
