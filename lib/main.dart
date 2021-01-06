import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            centerTitle: true,
            backgroundColor: Colors.purple[900],
          ),
          body: Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                fontSize: 89,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text("click"),
            backgroundColor: Colors.purple[900],
          )),
    ),
  );
}
