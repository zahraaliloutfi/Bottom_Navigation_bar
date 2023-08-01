import 'package:flutter/material.dart';
import 'package:social_app/screens/task_screen.dart';
import 'arcieved_screen.dart';
import 'done_screen.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;
  List<Widget> screens = [
    TaskScreen(),
    DoneScreen(),
    ArcievedScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.task,
            ),
            label: 'Task',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.done,
            ),
            label: 'Done',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.archive,
            ),
            label: 'Arcieved',
          ),
        ],
      ),
    );
  }
}
