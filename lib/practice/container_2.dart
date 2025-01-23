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
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),//to give padding to the container from all sides
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 5),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text("Hello"),
        ),
      ),
    ),
  ));
}
