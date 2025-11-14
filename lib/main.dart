import 'package:flutter/material.dart';
import 'package:test/widgets/todocard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: TodoApp());
  }
}

class Task {
  String title;
  bool status;

  Task({required this.title, required this.status});
}

List tasks = [
  Task(title: "play", status: false),
  Task(title: "learning", status: true),
  Task(title: "sleep", status: false),
  Task(title: "ssssss", status: false),

];

class TodoApp extends StatefulWidget {
  @override
  State<TodoApp> createState() => _TodoAppState();
}
class _TodoAppState extends State<TodoApp> {
  late String vartitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(58, 66, 68, 0.7),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(58, 66, 68, 1),
        elevation: 0,
        title: Text("TO DO APP", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30)),
      ),

      body: Column(
        children:[
          ...tasks.map((item) => TodoCard(
            vartitle:item.title,
            donnORnot:item.status,
          ))
        ]
      ),
    );
  }
}
