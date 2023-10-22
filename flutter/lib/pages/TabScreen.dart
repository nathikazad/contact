import 'package:flutter/material.dart';
import 'package:start/features/contacts/controller/contactsManager.dart';
import 'package:start/features/contacts/pages/ContactDetailsPage.dart';

class TabScreen extends StatefulWidget {
  final String title;
  final Color color;
  TabScreen(this.title, this.color, {Key? key}) : super(key: key);

  @override
  TabScreenState createState() => TabScreenState();
}

class TabScreenState extends State<TabScreen> {
  final contactsManager = ContactsManager();

  @override
  void initState() {
    super.initState();
    contactsManager.setListener(() {
      setState(
          () {}); // This will be called whenever ContactsManager wants to notify of changes
    });
    _fetchContacts();
  }

  Future<void> _fetchContacts() async {
    contactsManager.addContacts();
  }

  @override
  Widget build(BuildContext context) {
    final contacts = contactsManager.getContacts();

    return ListView.builder(
      itemCount:
          contactsManager.hasMore ? contacts.length + 1 : contacts.length,
      itemBuilder: (ctx, index) {
        if (index == contacts.length) {
          _fetchContacts();

          return Center(child: CircularProgressIndicator());
        }

        return ListTile(
          tileColor: widget.color,
          title: Text(contacts[index].name),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (ctx) => DetailScreen(contacts[index].id)),
            );
          },
        );
      },
    );
  }
}
