import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.cyan,
      title: Text("DIU"),
      centerTitle: true,
    ),
    body: Column(
      children: [
        Center(
            child: Text("Hello World !")),
      ],
    ),
  )));
}
