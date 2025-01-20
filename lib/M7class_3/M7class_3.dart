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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {
                  print("This isa ElevatedButton");
                },
                child: Text(
                  "Send",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            Icon(
              Icons.add_a_photo,
              size: 30,
              color: Colors.cyan,
            ),
            TextButton(
                onPressed: () {
                  print("I am Text Button");
                },
                child: Text(
                  "Click me",
                  style: TextStyle(color: Colors.blue, fontSize: 25),
                )),
            IconButton(
                onPressed: () {
                  print("Im Icon Button");
                },
                icon: Icon(
                  Icons.add_a_photo,
                  size: 50,
                  color: Colors.red,
                )),
            InkWell(
              onTap: () {
                print("Im Inkwell");
              },
              onHover: (value) {
                print("Im inkwell hover"); //only for pc mouse
              },
              onLongPress: () {
                print("Im inkwell longpress");
              },
              child: Container(
                height: 150,
                width: 150,
                margin: EdgeInsets.only(top: 50),
                alignment: Alignment.center,
                // padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    border: Border.all(color: Colors.black, width: 5),
                    gradient: LinearGradient(
                      colors: [
                        Colors.green.shade100,
                        Colors.black.withOpacity(0.9),
                        Colors.red,
                        Colors.white
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green,
                          blurRadius: 10,
                          spreadRadius: 5,
                          offset: Offset(5, 5))
                    ]),
                child: Text("This is a Container",
                    style: TextStyle(color: Colors.white, fontSize: 25)),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Im Inkwell");
              },
              onLongPress: () {
                print("Im inkwell longpress");
              },
              onDoubleTap: () {
                print("im double clicable");
              },
              child: Container(
                height: 150,
                width: 150,
                margin: EdgeInsets.only(top: 50),
                alignment: Alignment.center,
                // padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    border: Border.all(color: Colors.black, width: 5),
                    gradient: LinearGradient(
                      colors: [
                        Colors.white,
                        Colors.blueAccent.withOpacity(0.9),
                        Colors.amber,
                        Colors.tealAccent
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green,
                          blurRadius: 10,
                          spreadRadius: 5,
                          offset: Offset(5, 5))
                    ]),
                child: Text("This is a Container",
                    style: TextStyle(color: Colors.white, fontSize: 25)),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
