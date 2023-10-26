import 'package:flutter/material.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/db/graphql/contacts/__generated/contacts.graphql.dart';
import 'package:start/db/graphql/logs/__generated/logs.graphql.dart';
import 'package:start/features/contacts/controller/contactsManager.dart';
import 'package:start/features/contacts/model/contactModel.dart';
import 'package:start/features/logs/components/AddLogButton.dart';
import 'package:start/features/logs/components/LogsList.dart';
import 'package:start/features/logs/controller/logController.dart';

class LogsComponent extends StatefulWidget {
  final int contactId;
  final Function(Contact) updateCallback;
  LogsComponent(this.contactId, {required this.updateCallback});

  @override
  _LogsComponentState createState() => _LogsComponentState();
}

class _LogsComponentState extends State<LogsComponent> {
  List<Query$GetLogs$logs>? _logs;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchLogs();
  }

  Future<void> _fetchLogs() async {
    _isLoading = true;
    List<Query$GetLogs$logs>? logs = await getLogs(contactId: widget.contactId);
    setState(() {
      _logs = logs;
      _isLoading = false;
    });
  }

  Future<void> _insertLog(String notes, String type) async {
    _isLoading = true;
    Fragment$contactFields? contact = await insertLog(
        log: Input$logs_insert_input(
            notes: notes, type: type, contact_id: widget.contactId));
    List<Query$GetLogs$logs>? logs = await getLogs(contactId: widget.contactId);
    ContactsManager().addContacts(startOver: true);
    widget.updateCallback(Contact.fromFragment(contact!));
    setState(() {
      _logs = logs;
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Container();
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AddLogButton(onPressed: _insertLog),
        if (_logs != null && _logs!.isNotEmpty) LogsList(logs: _logs),
      ],
    );
  }
}
