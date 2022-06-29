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
      debugShowCheckedModeBanner: false,
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
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        // ignore: sort_child_properties_last
        body: Padding(
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  // ignore: sort_child_properties_last
                  child: Text(
                    'here Ali',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  height: 322,
                  width: double.infinity,
                  alignment: Alignment.center,
        
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                    color: Colors.red[200],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        // ignore: sort_child_properties_last
                        child: Text(
                          ' Ali ',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        //color: Colors.blue[100],
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
                        padding: EdgeInsets.all(2),
                        height: 100,
                        width: 100,
                        alignment: Alignment.center,
                        //transform: Matrix4.rotationZ(0.04),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 12,
                          ),
                          //borderRadius: BorderRadius.circular(25),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        // ignore: sort_child_properties_last
                        child: Text(
                          ' Ali ',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        //color: Colors.blue[100],
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
                        padding: EdgeInsets.all(2),
                        height: 100,
                        width: 100,
                        alignment: Alignment.center,
                        //transform: Matrix4.rotationZ(0.04),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 12,
                          ),
                          //borderRadius: BorderRadius.circular(25),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        // ignore: sort_child_properties_last
                        child: Text(
                          ' Ali ',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        //color: Colors.blue[100],
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
                        padding: EdgeInsets.all(2),
                        height: 100,
                        width: 100,
                        alignment: Alignment.center,
                        //transform: Matrix4.rotationZ(0.04),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 12,
                          ),
                          //borderRadius: BorderRadius.circular(25),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        // ignore: sort_child_properties_last
                        child: Text(
                          ' Ali ',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        //color: Colors.blue[100],
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
                        padding: EdgeInsets.all(2),
                        height: 100,
                        width: 100,
                        alignment: Alignment.center,
                        //transform: Matrix4.rotationZ(0.04),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 12,
                          ),
                          //borderRadius: BorderRadius.circular(25),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // ignore: sort_child_properties_last
                  child: Text(
                    'here Ali',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  height: 322,
                  width: double.infinity,
                  alignment: Alignment.center,
        
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                    color: Colors.red[200],
                  ),
                ),
                Container(
                  // ignore: sort_child_properties_last
                  child: Row(
                    children: [
                      Expanded(
                          flex: 0,
                          child: Container(
                            // ignore: sort_child_properties_last
                            child: Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
        
                            width: 100,
                            height: 100,
                            color: Color.fromARGB(255, 236, 96, 117),
                            alignment: Alignment.center,
                          )),
                      Expanded(
                          flex: 1,
                          child: Container(
                            // ignore: sort_child_properties_last
                            child: Text(
                              '2',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
        
                            width: 100,
                            height: 100,
                            color: Color.fromARGB(255, 179, 153, 240),
                            alignment: Alignment.center,
                          )),
                      Expanded(
                          flex: 0,
                          child: Container(
                            // ignore: sort_child_properties_last
                            child: Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
        
                            width: 100,
                            height: 100,
                            color: Color.fromARGB(255, 236, 96, 117),
                            alignment: Alignment.center,
                          )),
                    ],
                  ),
                  height: 322,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 20),
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                    color: Colors.red[200],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
