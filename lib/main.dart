import 'package:flutter/material.dart';
import 'package:social_app/screens/arcieved_screen.dart';
import 'package:social_app/screens/done_screen.dart';
import 'package:social_app/screens/home_screen.dart';
import 'package:social_app/screens/task_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
