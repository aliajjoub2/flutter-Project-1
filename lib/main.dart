// ignore_for_file: prefer_const_constructors

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
    child: const Icon(Icons.add
    ),
    );
  }
}
