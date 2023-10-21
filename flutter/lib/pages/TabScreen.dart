import 'package:flutter/material.dart';
import 'package:graphql/client.dart';
import 'package:start/db/HasuraDb.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/pages/contacts/contactDetailsPage.dart';

HasuraDb hasura = HasuraDb();

class TabScreen extends StatefulWidget {
  final String title;
  final Color color;
  TabScreen(this.title, this.color);

  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  final int _fetchLimit = 50;
  int _offset = 0;
  bool _hasMore = true;
  bool _fetching = false;
  List<Fragment$contactFields> contacts = [];

  @override
  void initState() {
    super.initState();
    _fetchContacts();
  }

  Future<void> _fetchContacts() async {
    if (_fetching == true) return;
    setState(() {
      _fetching = true;
    });
    List<Fragment$contactFields>? newContacts =
        await getAllContacts(limit: _fetchLimit, offset: _offset);

    if (newContacts == null || newContacts.length < _fetchLimit) {
      _hasMore = false;
    }

    setState(() {
      contacts.addAll(newContacts ?? []);
      _offset += newContacts?.length ?? 0;
      _fetching = false;
      print("set $_offset ${newContacts?.length}");
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _hasMore ? contacts.length + 1 : contacts.length,
      itemBuilder: (ctx, index) {
        if (index == contacts.length) {
          // Trigger fetching of more contacts if close to the end
          _fetchContacts();

          // Return a loading indicator at the end of the ListView
          return Center(child: CircularProgressIndicator());
        }

        return ListTile(
          tileColor: widget.color,
          title: Text('${widget.title} Item ${contacts[index].name}'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (ctx) => DetailScreen(
                      '${widget.title} Item ${contacts[index].name}')),
            );
          },
        );
      },
    );
  }
}

Future<List<Fragment$contactFields>?> getAllContacts(
    {String? name, int limit = 50, int offset = 0}) async {
  print(offset);

  Variables$Query$GetContacts? variables = Variables$Query$GetContacts(
      limit: limit, offset: offset, name: Input$String_comparison_exp());
  if (name != null) {
    variables = Variables$Query$GetContacts(
        name: Input$String_comparison_exp($_ilike: "%$name%"),
        limit: limit,
        offset: offset);
  }
  QueryResult<Query$GetContacts> res = await hasura.graphQLClient
      .query$GetContacts(Options$Query$GetContacts(
          fetchPolicy: FetchPolicy.networkOnly, variables: variables));

  print("got contacts ${res.parsedData?.contacts.length}");
  return res.parsedData?.contacts;
}
