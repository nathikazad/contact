import 'package:flutter/material.dart';

class ListFormWidget extends StatefulWidget {
  final ValueChanged<List<String>> onChanged;
  final List<String>? initialValues;
  final List<String>? acceptedValues;
  final String listTitle;

  ListFormWidget({
    required this.listTitle,
    required this.onChanged,
    this.initialValues,
    this.acceptedValues,
  });

  @override
  _ListFormWidgetState createState() => _ListFormWidgetState();
}

class _ListFormWidgetState extends State<ListFormWidget> {
  late List<String> list;
  TextEditingController controller = TextEditingController();
  String? dropdownValue;

  @override
  void initState() {
    super.initState();
    list = widget.initialValues ?? [];
  }

  _addItem() {
    if (widget.acceptedValues == null && controller.text.isNotEmpty) {
      setState(() {
        list.add(controller.text);
        controller.clear();
      });
      widget.onChanged(list);
    } else if (dropdownValue != null) {
      setState(() {
        list.add(dropdownValue!);
      });
      widget.onChanged(list);
    }
  }

  _removeItem(int index) {
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
        Text('${widget.listTitle}:'),
        Row(
          children: [
            Expanded(
              child: widget.acceptedValues == null
                  ? TextField(
                      controller: controller,
                      decoration: InputDecoration(
                        labelText: 'Add ${widget.listTitle}',
                        hintText: 'Enter ${widget.listTitle}',
                      ),
                    )
                  : DropdownButton<String>(
                      value: dropdownValue,
                      hint: Text('Select ${widget.listTitle}'),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue = newValue;
                        });
                      },
                      items: widget.acceptedValues!
                          .where((value) => !list.contains(value))
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                    ),
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: _addItem,
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

  Widget _buildChip(String itemName) {
    return Chip(
      label: Text(itemName),
      onDeleted: () => _removeItem(list.indexOf(itemName)),
    );
  }
}
