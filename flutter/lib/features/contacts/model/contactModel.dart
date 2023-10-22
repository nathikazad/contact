import 'package:start/db/graphql/__generated/schema.graphql.dart';

class Contact {
  String? name;
  String? email;
  String? phoneNumber;
  String? dateAdded;
  List<String>? desires;
  dynamic frequency;
  List<String>? images;
  bool? needToCall;
  String? notes;

  Contact({
    this.name,
    this.email,
    this.phoneNumber,
    this.dateAdded,
    this.desires,
    this.frequency,
    this.images,
    this.needToCall,
    this.notes,
  });

  Input$contacts_insert_input toInputContacts() {
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
    );
  }
}
