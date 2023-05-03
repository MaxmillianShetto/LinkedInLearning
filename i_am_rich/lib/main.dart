import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // This is another way of specifying the shade of the color you want
        // backgroundColor: Colors.blueGrey.shade200,
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          // This is one way of specifying the shade of the color you want
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://www.referenseo.com/wp-content/uploads/2019/03/image-attractive.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
