import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Learning'),
          backgroundColor: Colors.blue.shade900,
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/reading.png',
            ),
          ),
        ),
      ),
    ),
  );
}
