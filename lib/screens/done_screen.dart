import 'package:flutter/material.dart';

class DoneScreen extends StatelessWidget {
  const DoneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Done App'),
      ),
      body: Text(
        'Done Screen',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
