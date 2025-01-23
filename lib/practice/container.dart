import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("DIU", style: TextStyle(fontSize: 28, color: Colors.white),),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.black,
          ),
          child: Center(child: Text("Hello", style: TextStyle(fontSize: 30, color: Colors.white),)),
        ),
      ),
    ),
  ));
}