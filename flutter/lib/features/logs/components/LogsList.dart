import 'package:flutter/material.dart';
import 'package:start/db/graphql/logs/__generated/logs.graphql.dart';
import 'package:start/features/shared/utility.dart';

class LogsList extends StatelessWidget {
  final List<Query$GetLogs$logs>? logs;

  LogsList({required this.logs});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Logs:'),
        ...logs!.map((log) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(formatTime(log.time)),
                Text("Log Type: ${log.type}"),
                Text(log.notes),
              ],
            ),
          );
        }).toList(),
      ],
    );
  }
}
