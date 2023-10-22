import 'package:flutter/material.dart';

class ShowList extends StatelessWidget {
  final List<dynamic>? list;
  final String title;
  ShowList({required this.title, this.list});

  @override
  Widget build(BuildContext context) {
    if (list == null || list!.isEmpty) {
      return SizedBox.shrink();
    }
    return Wrap(
      direction: Axis.vertical, // Set main axis direction to vertical
      spacing: 8.0,
      runSpacing: 4.0,
      children: [
        Text('$title:'),
        Wrap(
          spacing: 8.0,
          runSpacing: 4.0,
          children: list!.map((e) => Chip(label: Text(e.toString()))).toList(),
        ),
      ],
    );
  }
}
