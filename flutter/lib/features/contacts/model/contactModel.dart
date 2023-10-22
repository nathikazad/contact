import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';

class Contact {
  int? id;
  String? name;
  String? email;
  String? phoneNumber;
  String? dateAdded;
  List<String>? desires;
  dynamic frequency;
  List<String>? images;
  List<String>? groups;
  bool? needToCall;
  String? notes;

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
      this.groups});

  factory Contact.fromFragment(Fragment$contactFields fragment) {
    return Contact(
        id: fragment.id,
        name: fragment.name,
        email: fragment.email,
        phoneNumber: fragment.phone_number,
        dateAdded: fragment.date_added,
        desires: fragment.desires?.map((e) => e.toString()).toList(),
        frequency: fragment.frequency,
        images: fragment.images?.map((e) => e.toString()).toList(),
        needToCall: fragment.need_to_call,
        notes: fragment.notes,
        groups: fragment.contact_groups.map((cg) => cg.group.name).toList());
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
    );
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
    );
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
