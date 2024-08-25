import 'package:flutter/material.dart';
import 'package:to_do_list/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: const Text("To Do"),
      ),
      // body: ListView.builder(itemBuilder: itemBuilder)
      // ListView(
      //   children: [
      //     ToDoList(
      //       taskName: "name tutorial",
      //       taskCompleted: true,
      //       onChanged: (pd) {},
      //     ),
      //   ],
      // ),
    );
  }
}
