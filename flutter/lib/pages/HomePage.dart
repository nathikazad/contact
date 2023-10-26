import 'package:flutter/material.dart';
import 'package:start/db/HasuraDb.dart';
import 'package:start/features/contacts/controller/contactsManager.dart';
import 'package:start/features/contacts/pages/ContactFormPage.dart';
import 'package:start/pages/TabScreen.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    TabScreen('Home'),
    TabScreen('Contacts'),
  ];

  bool hasuraInitialized = false;

  @override
  void initState() {
    super.initState();

    // Your initialization logic goes here.
    print("HomePage initialized!");

    HasuraDb().initializeHasura().then((value) {
      ContactsManager().loadGroups();
      setState(() {
        hasuraInitialized = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Contacts App'),
          actions: [
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: _showDialog,
            ),
          ],
        ),
        body: hasuraInitialized
            ? _children[_currentIndex]
            : const Center(
                child:
                    CircularProgressIndicator()), // Loading screen when Hasura is not initialized
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            print(index);
            ContactsManager().fetchContactMode =
                (index == 0) ? FetchContactMode.today : FetchContactMode.all;
            ContactsManager().addContacts(startOver: true);
            setState(() {
              _currentIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.hourglass_bottom), label: 'Pending'),
            BottomNavigationBarItem(
                icon: Icon(Icons.contact_page), label: 'Contacts'),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (ctx) =>
                      const ContactFormPage(mode: ContactMode.add)),
            );
          },
          tooltip: 'Add',
          child: const Icon(Icons.add),
        ));
  }

  _showDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              child: const Text('Button 1'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: const Text('Button 2'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: const Text('Button 3'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
