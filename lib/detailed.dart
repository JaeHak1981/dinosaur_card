import 'package:flutter/material.dart';

class Detailed extends StatelessWidget {
  const Detailed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detailed page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          'Detailed page',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
