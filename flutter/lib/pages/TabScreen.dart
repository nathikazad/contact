import 'package:flutter/material.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/features/contacts/controller/contactsManager.dart';
import 'package:collection/collection.dart';
import 'package:start/features/contacts/pages/ContactDetailsPage.dart';

class TabScreen extends StatefulWidget {
  final String title;
  TabScreen(this.title, {Key? key}) : super(key: key);

  @override
  TabScreenState createState() => TabScreenState();
}

class TabScreenState extends State<TabScreen> {
  final contactsManager = ContactsManager();
  final TextEditingController _searchController = TextEditingController();

  String? _selectedGroup;
  @override
  void initState() {
    super.initState();
    contactsManager.setListener(() {
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

  String appendCompanyName(String? companyName) {
    return companyName != null ? "($companyName)" : "";
  }

  @override
  Widget build(BuildContext context) {
    final contacts = contactsManager.contacts;

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
                        value: _selectedGroup,
                        isExpanded:
                            true, // This will ensure that the dropdown occupies the entire width
                        hint: const Text('Select a value'),
                        onChanged: (newValue) {
                          contactsManager.saveGroupId(newValue);
                          contactsManager.addContacts(startOver: true);
                          setState(() {
                            _selectedGroup = newValue!;
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
                title: Text(
                    "${contacts[index].name}${appendCompanyName(contacts[index].companyName)}"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (ctx) => DetailScreen(contacts[index].id!)),
                  );
                },
                trailing: _selectedGroup != null
                    ? Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                          color: contacts[index]
                              .contactGroup(_selectedGroup!)
                              ?.color,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Text(
                            contacts[index].currentState(_selectedGroup!) ?? '',
                            style: TextStyle(color: Colors.white)),
                      )
                    : null, // don't display anything if condition is false
              );
            },
            childCount:
                contactsManager.hasMore ? contacts.length + 1 : contacts.length,
          ),
        )
      ],
    );
  }
}
