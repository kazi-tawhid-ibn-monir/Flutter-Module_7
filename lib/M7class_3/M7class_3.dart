import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(
          child: Text(
            "Ostad App",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {
                  print("Button pressd");
                },
                child: Row(
                  children: [
                    Text(
                      "Send",
                      style: TextStyle(color: Colors.white,fontSize: 25),
                    ),
                    Icon(Icons.send)
                  ],
                )),
          ),
          Icon(Icons.person,size: 25,color: Colors.cyan,)
        ],
      ),
    ),
  ));
}
