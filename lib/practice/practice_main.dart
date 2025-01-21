import 'package:flutter/cupertino.dart';
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
      children: [
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
            onPressed: () {
              print("This is a elevated button");
            },
            child: Text("Send",style: TextStyle(fontSize: 20,color: Colors.white),)),
        Column(
          children: [
          TextButton(
              onPressed: () {
                print("This is a Text Button");
              },
              child: Text("Click me",style: TextStyle(fontSize: 20,color: Colors.green),)),
        ],
        ),
        Column(
          children: [
          IconButton(
              onPressed: () {
                print("This is a Icon Button");
              },
              icon: Icon(Icons.add_a_photo,size: 50,color: Colors.green,)),
        ],
        ),
        Container(
          height: 150,
          width: 150,
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(15),
          ),
        )
      ],
    ),
  )));
}
