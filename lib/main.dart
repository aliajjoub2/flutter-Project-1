// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var text = Text(
      "Ali",
      style: TextStyle(
          color: Colors.blue[700], fontWeight: FontWeight.bold, fontSize: 33),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: text,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.blue,
          iconSize: 33,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.blueAccent,
            iconSize: 33,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
            color: Colors.blue,
            iconSize: 33,
          )
        ],

      elevation: 20,

        /* Icon(Icons.menu,
                      color: Colors.pink,
                      size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',

        
        ), */

      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
    child: const Icon(Icons.add),
    ),
    // ignore: sort_child_properties_last
    body: Container(child: Text('i make a beautiful App ',
    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold ),
                          
    ),
    //color: Colors.blue[100],
    margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
    padding: EdgeInsets.all(20),
    height: 400,
    width: 800,
    alignment: Alignment.center,
    transform: Matrix4.rotationZ(0.04),
    decoration: BoxDecoration(
      border: Border.all(color: Colors.red, width: 12,  ),
      //borderRadius: BorderRadius.circular(25),
      shape: BoxShape.circle,
    ),

    ),
    );
  }
}
