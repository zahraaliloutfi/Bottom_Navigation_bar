import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task App'),
      ),
      body: Text(
        'Task  Screen',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
