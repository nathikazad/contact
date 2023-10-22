import 'package:flutter/material.dart';

class AddListWidget extends StatefulWidget {
  final ValueChanged<List<String>> onChanged;
  final List<String>? initialValues;
  AddListWidget({required this.onChanged, this.initialValues});

  @override
  _AddListWidgetState createState() => _AddListWidgetState();
}

class _AddListWidgetState extends State<AddListWidget> {
  late List<String> list;
  TextEditingController controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    list = widget.initialValues ?? [];
  }

  _addDesire() {
    if (controller.text.isNotEmpty) {
      setState(() {
        list.add(controller.text);
        controller.clear();
      });
      widget.onChanged(list);
    }
  }

  _removeDesire(int index) {
    setState(() {
      list.removeAt(index);
    });
    widget.onChanged(list);
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
                decoration: const InputDecoration(
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
          children: list.map((e) => _buildChip(e)).toList(),
        ),
      ],
    );
  }

  Widget _buildChip(String desire) {
    return Chip(
      label: Text(desire),
      onDeleted: () => _removeDesire(list.indexOf(desire)),
    );
  }
}
