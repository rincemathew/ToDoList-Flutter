import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ToDoList extends StatelessWidget {
  ToDoList(
      {super.key,
      required this.taskName,
      required this.taskCompleted,
      required this.onChanged});

  final String taskName;

  final bool taskCompleted;

  Function(bool?)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
            color: Colors.yellow, borderRadius: BorderRadius.circular(12)),
        child: Row(
          children: [
            //check box
            Checkbox(value: taskCompleted, onChanged: onChanged),

            //task name
            Text(taskName),
          ],
        ),
      ),
    );
  }
}
