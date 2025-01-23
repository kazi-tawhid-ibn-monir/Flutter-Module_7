import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text(
        "DIU",
        style: TextStyle(fontSize: 28, color: Colors.white),
      ),
      backgroundColor: Colors.amber,
      centerTitle: true,
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Container(
            height: 150,
            width: 150,
            color: Colors.green,
            child: Center(
              child: Text("Hi"),
            ),
          ),
        )
      ],
    ),
  )));
}
