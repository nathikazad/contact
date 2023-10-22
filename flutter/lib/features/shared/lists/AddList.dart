import 'package:flutter/material.dart';

class AddListWidget extends StatefulWidget {
  final ValueChanged<List<String>> onChanged;

  AddListWidget({required this.onChanged});

  @override
  _AddListWidgetState createState() => _AddListWidgetState();
}

class _AddListWidgetState extends State<AddListWidget> {
  List<String> desires = [];
  TextEditingController controller = TextEditingController();

  _addDesire() {
    if (controller.text.isNotEmpty) {
      setState(() {
        desires.add(controller.text);
        controller.clear();
      });
      widget.onChanged(desires);
    }
  }

  _removeDesire(int index) {
    setState(() {
      desires.removeAt(index);
    });
    widget.onChanged(desires);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Desires:'),
        // SizedBox(height: 5),
        Row(
          children: [
            Expanded(
              child: TextField(
                controller: controller,
                decoration: InputDecoration(
                    labelText: 'Add Desire', hintText: 'Enter desire'),
              ),
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: _addDesire,
            ),
          ],
        ),
        SizedBox(height: 10),
        Wrap(
          spacing: 8.0,
          runSpacing: 4.0,
          children: desires.map((e) => _buildChip(e)).toList(),
        ),
      ],
    );
  }

  Widget _buildChip(String desire) {
    return Chip(
      label: Text(desire),
      onDeleted: () => _removeDesire(desires.indexOf(desire)),
    );
  }
}
