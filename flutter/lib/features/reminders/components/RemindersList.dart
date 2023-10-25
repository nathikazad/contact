import 'package:flutter/material.dart';
import 'package:start/db/graphql/reminders/__generated/reminders.graphql.dart';
import 'package:start/features/shared/utility.dart';

class RemindersList extends StatelessWidget {
  final List<Query$GetReminders$reminders>? reminders;

  RemindersList({required this.reminders});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Reminders:'),
        ...reminders!.map((reminder) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(formatTime(reminder.time)),
                Text(reminder.notes),
              ],
            ),
          );
        }).toList(),
      ],
    );
  }
}
