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
  final TextEditingController _searchController = TextEditingController();

  String? _selectedDropdownValue;
  @override
  void initState() {
    super.initState();
    contactsManager.setListener(() {
      print("contact manager set");
      setState(() {});
    });
    _fetchContacts();
  }

  Future<void> _fetchContacts() async {
    contactsManager.addContacts();
  }

  List<DropdownMenuItem<String>> _getGroups() {
    return contactsManager.getGroupsArray().map((String key) {
      return DropdownMenuItem<String>(
        value: key,
        child: Text(key),
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    final contacts = contactsManager.getContacts();

    return CustomScrollView(
      slivers: [
        // Using SliverAppBar to keep the search bar and dropdown pinned at the top
        SliverAppBar(
          pinned: true,
          expandedHeight: 120.0,
          flexibleSpace: FlexibleSpaceBar(
            background: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  contactsManager.fetchContactMode == FetchContactMode.all
                      ? Expanded(
                          // <-- This wraps your TextField
                          child: Container(
                            color: Colors
                                .white, // Setting the background color to white
                            child: TextField(
                              controller: _searchController,
                              decoration: InputDecoration(
                                labelText: 'Search',
                                prefixIcon: const Icon(Icons.search),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                              ),
                              onChanged: (name) {
                                contactsManager.addContacts(name: name);
                              },
                            ),
                          ),
                        )
                      : Container(),
                  Expanded(
                    // <-- This wraps your DropdownButton
                    child: Container(
                      color:
                          Colors.white, // Setting the background color to white
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16.0), // Add some padding for alignment
                      alignment: Alignment
                          .centerLeft, // Aligning the DropdownButton to the left
                      child: DropdownButton<String>(
                        value: _selectedDropdownValue,
                        isExpanded:
                            true, // This will ensure that the dropdown occupies the entire width
                        hint: const Text('Select a value'),
                        onChanged: (newValue) {
                          contactsManager.saveGroupId(newValue);
                          contactsManager.addContacts(startOver: true);
                          setState(() {
                            _selectedDropdownValue = newValue!;
                          });
                        },
                        items: _getGroups(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              if (index == contacts.length) {
                _fetchContacts();
                return const Center(child: CircularProgressIndicator());
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
            childCount:
                contactsManager.hasMore ? contacts.length + 1 : contacts.length,
          ),
        ),
      ],
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   final contacts = contactsManager.getContacts();

  //   return ListView.builder(
  //     itemCount:
  //         contactsManager.hasMore ? contacts.length + 1 : contacts.length,
  //     itemBuilder: (ctx, index) {
  //       if (index == contacts.length) {
  //         _fetchContacts();

  //         return Center(child: CircularProgressIndicator());
  //       }

  //       return ListTile(
  //         tileColor: widget.color,
  //         title: Text(contacts[index].name),
  //         onTap: () {
  //           Navigator.push(
  //             context,
  //             MaterialPageRoute(
  //                 builder: (ctx) => DetailScreen(contacts[index].id)),
  //           );
  //         },
  //       );
  //     },
  //   );
  // }
}
