import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text("My App"),
      ),
      // body: Container(
      // padding: EdgeInsets.fromLTRB(20.0, 10.0, 40.0, 30.0),
      //margin: EdgeInsets.all(30.0),
      //color: Colors.green[800],
      /* body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Good Morning Kenya"),
          RaisedButton(
            onPressed: () {},
            color: Colors.blue,
            child: Text("Click me"),
          ),
          Container(
            child: Text("Hello world"),
            color: Colors.amber,
            padding: EdgeInsets.all(10.0),
          )
        ],
      ),*/
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            children: <Widget>[Text("I am HGS")],
          ),
          Container(
            child: Text("Hello Myles"),
            color: Colors.deepOrange,
          ),
          Container(
            child: Text("Hello Langat"),
            color: Colors.deepPurple,
          ),
          Container(
            child: Text("Hello Shadrack "),
            color: Colors.deepPurpleAccent,
          )
        ],
      ),
    );
  }
}
