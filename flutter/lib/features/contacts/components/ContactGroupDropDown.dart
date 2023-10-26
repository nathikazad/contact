import 'package:flutter/material.dart';
import 'package:start/features/contacts/model/contactModel.dart';

class GroupDropdown extends StatefulWidget {
  final ContactGroup contactGroup;
  final int contactId;
  final Function(int, String) updateGroupState;

  GroupDropdown({
    required this.contactGroup,
    required this.contactId,
    required this.updateGroupState,
  });

  @override
  _GroupDropdownState createState() => _GroupDropdownState();
}

class _GroupDropdownState extends State<GroupDropdown> {
  String? _dropdownValue;

  @override
  void initState() {
    super.initState();
    _dropdownValue = widget.contactGroup.currentState;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(widget.contactGroup.groupName),
        DropdownButton<String>(
          value: _dropdownValue,
          icon: const Icon(Icons.arrow_downward),
          iconSize: 24,
          elevation: 16,
          onChanged: (String? newState) {
            setState(() {
              _dropdownValue = newState;
            });
            widget.updateGroupState(widget.contactId, newState!);
          },
          items: widget.contactGroup.sortedKeys
              .map<DropdownMenuItem<String>>((String groupState) {
            return DropdownMenuItem<String>(
              value: widget.contactGroup.groupStates[groupState]!.name,
              child: Container(
                color: widget.contactGroup.groupStates[groupState]!.color,
                child: Text(
                  groupState,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
