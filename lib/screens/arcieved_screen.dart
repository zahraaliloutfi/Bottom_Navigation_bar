import 'package:flutter/material.dart';

class ArcievedScreen extends StatelessWidget {
  const ArcievedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Arcieved App'),
      ),
      body: Text(
        'Arcieved Screen',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
