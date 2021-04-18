import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.green,
    appBar: AppBar(
      title: Text('I am poor'),
      backgroundColor: Colors.green[900],
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/coal.png'),
      ),
    ),
  )));
}
