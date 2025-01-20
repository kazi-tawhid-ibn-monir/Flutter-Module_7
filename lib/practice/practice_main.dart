import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Text("Text-1", style: TextStyle(fontSize: 25, color: Colors.black),),
              Text("Text-1", style: TextStyle(fontSize: 25, color: Colors.black),),
              Text("Text-1", style: TextStyle(fontSize: 25, color: Colors.black),),
              Text("Text-1", style: TextStyle(fontSize: 25, color: Colors.black),),
              Text("Text-1", style: TextStyle(fontSize: 25, color: Colors.black),),
              Text("Text-1", style: TextStyle(fontSize: 25, color: Colors.black),),
              Text("Text-1", style: TextStyle(fontSize: 25, color: Colors.black),)

            ],
          ),
        ),
      ),
    ),
  ));
}
