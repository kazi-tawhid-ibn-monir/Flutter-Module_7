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
          alignment: Alignment.bottomRight,//to align the text to the bottom right corner
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
