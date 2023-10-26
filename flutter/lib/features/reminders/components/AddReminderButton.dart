import 'package:flutter/material.dart';

class AddReminderButton extends StatelessWidget {
  final Function(String, String) onPressed;

  AddReminderButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () async {
        TextEditingController notesController = TextEditingController();
        DateTime? selectedDate = await getDate(context);
        if (selectedDate != null && selectedDate != DateTime.now()) {
          TimeOfDay? selectedTime = await getTime(context);
          if (selectedTime != null) {
            DateTime finalDateTime = DateTime(
              selectedDate.year,
              selectedDate.month,
              selectedDate.day,
              selectedTime.hour,
              selectedTime.minute,
            );
            String formattedTime = finalDateTime.toUtc().toIso8601String();
            showAddOrCancelDialog(context, notesController, formattedTime);
          }
        }
      },
      child: const Text('Add Reminder'),
    );
  }

  Future<dynamic> showAddOrCancelDialog(BuildContext context,
      TextEditingController notesController, String formattedTime) {
    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Add Reminder'),
          content: TextFormField(
            controller: notesController,
            decoration: const InputDecoration(hintText: "Enter notes"),
            keyboardType: TextInputType.multiline, // allows multiline input
            maxLines: null, // this makes the TextFormField expandable
            minLines: 3, // start with at least 3 lines
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Add'),
              onPressed: () {
                onPressed(
                  notesController.text,
                  formattedTime,
                );
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<TimeOfDay?> getTime(BuildContext context) {
    return showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );
  }

  Future<DateTime?> getDate(BuildContext context) async {
    return await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
  }
}
