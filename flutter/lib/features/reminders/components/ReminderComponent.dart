import 'package:flutter/material.dart';
import 'package:start/db/graphql/reminders/__generated/reminders.graphql.dart';
import 'package:start/db/graphql/__generated/schema.graphql.dart';
import 'package:start/features/reminders/components/AddReminderButton.dart';
import 'package:start/features/reminders/components/RemindersList.dart';
import 'package:start/features/reminders/controller/remindersController.dart';

class RemindersComponent extends StatefulWidget {
  final int contactId;

  const RemindersComponent(this.contactId, {super.key});

  @override
  _RemindersComponentState createState() => _RemindersComponentState();
}

class _RemindersComponentState extends State<RemindersComponent> {
  List<Query$GetReminders$reminders>? _reminders;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchReminders();
  }

  Future<void> _fetchReminders() async {
    _isLoading = true;

    List<Query$GetReminders$reminders>? reminders =
        await getReminders(contactId: widget.contactId);
    setState(() {
      _reminders = reminders;
      _isLoading = false;
    });
  }

  Future<void> _insertReminder(String notes, String time) async {
    _isLoading = true;
    await insertReminder(
        log: Input$reminders_insert_input(
            notes: notes, contact_id: widget.contactId, time: time));
    List<Query$GetReminders$reminders>? reminders =
        await getReminders(contactId: widget.contactId);

    setState(() {
      _reminders = reminders;
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Container();
    }
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      AddReminderButton(onPressed: _insertReminder),
      if (_reminders != null && _reminders!.isNotEmpty)
        RemindersList(reminders: _reminders),
    ]);
  }
}
