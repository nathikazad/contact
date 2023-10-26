import 'package:flutter/material.dart';

class AddLogButton extends StatelessWidget {
  final Function(String, String) onPressed;

  AddLogButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        TextEditingController notesController = TextEditingController();
        String selectedType = 'call';
        showDialog(
          context: context,
          builder: (context) {
            return StatefulBuilder(
              builder: (BuildContext context, StateSetter setState) {
                return AlertDialog(
                  title: const Text('Add Log'),
                  content: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      TextFormField(
                        controller: notesController,
                        decoration:
                            const InputDecoration(hintText: "Enter notes"),
                        keyboardType:
                            TextInputType.multiline, // allows multiline input
                        maxLines:
                            null, // this makes the TextFormField expandable
                        minLines: 3, // start with at least 3 lines
                      ),
                      DropdownButton<String>(
                        value: selectedType,
                        items: <String>['call', 'message', 'meeting', 'skip']
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          if (newValue != null) {
                            setState(() {
                              selectedType = newValue;
                            });
                          }
                        },
                      ),
                    ],
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
                          selectedType,
                        );
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                );
              },
            );
          },
        );
      },
      child: const Text('Add Log'),
    );
  }
}
