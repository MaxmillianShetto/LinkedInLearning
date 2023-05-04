import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          // mainAxisSize: MainAxisSize.min, this minimizes vertical height to height of items
          // verticalDirection: VerticalDirection.down, This arranges content from bottom to top
          //    To change the spacing arrange together
          //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // Stretches children across the screen
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 100.0,
              color: Colors.white,
              child: Text('Container 1'),
            ),

            // Putting some spacing in between
            SizedBox(height: 20.0,),
            Container(
              height: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            Container(
              height: 100.0,
              color: Colors.red,
              child: Text('Container 3'),
            ),
            Container(
              width: double.infinity,
              height: 100,
            )
          ],
        )),
      ),
    );
  }
}
