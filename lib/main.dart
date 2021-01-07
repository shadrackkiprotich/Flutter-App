import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text("My App"),
          centerTitle: true,
        ),
        body: Center(
          child: Text("Hello World"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Click me "),
          backgroundColor: Colors.blue[900],
        ),
      ),
    ),
  );
}
