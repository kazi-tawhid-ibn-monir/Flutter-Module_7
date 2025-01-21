import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.cyan,
      title: Text("DIU"),
      centerTitle: true,
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15))),
              onPressed: () {
                print("This is a elevated button");
              },
              child: Text(
                "Send",
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
          Column(
            children: [
              TextButton(
                  onPressed: () {
                    print("This is a Text Button");
                  },
                  child: Text(
                    "Click me",
                    style: TextStyle(fontSize: 20, color: Colors.green),
                  )),
            ],
          ),
          Column(
            children: [
              IconButton(
                  onPressed: () {
                    print("This is a Icon Button");
                  },
                  icon: Icon(
                    Icons.add_a_photo,
                    size: 50,
                    color: Colors.green,
                  )),
            ],
          )
        ],
      ),
    ),
  )));
}
