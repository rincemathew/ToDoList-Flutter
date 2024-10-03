import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase {
  // reference out box

  List toDoList = [];

  final _myBox = Hive.box('mybox');

// first time ever opning the app
  void createInitialData() {
    toDoList = [
      ["Demo Data", true],
    ];
  }

//load the data from database
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

//update the database
  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}
