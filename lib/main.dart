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
        body: Center(
          child: Padding(
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
                  Container(
                    // ignore: sort_child_properties_last
                    child: Stack(
                      // unpositioned Box get Width and Height Parent as the first container
                      fit: StackFit.expand,

                      // position unpositioned Box change withe this Property
                      //alignment: AlignmentDirectional.bottomStart,
                      // here clipBehavior to exit the box out the parents Box
                      // hardEdge for clip and none for not clip
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                            // get the parent width and Height becoaus the fit expand property
                            width: 100,
                            height: 100,
                            color: Color.fromARGB(255, 245, 232, 196)),
                        // ignore: sort_child_properties_last
                        Positioned(
                          // ignore: sort_child_properties_last
                          child: Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 80,
                            color: Colors.green[300],
                            child: Text(
                              "4",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ),
                          bottom: 0,
                        ),
                        Positioned(
                          // ignore: sort_child_properties_last
                          child: Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 80,
                            color: Color.fromARGB(255, 20, 20, 20),
                            child: Text(
                              "3",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          right: 0,
                          bottom: 0,
                        ),
                        Positioned(
                          // ignore: sort_child_properties_last
                          child: Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 80,
                            color: Color.fromARGB(255, 143, 112, 227),
                            child: Text(
                              "2",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ),
                          right: 0,
                        ),
                        Positioned(
                          // ignore: sort_child_properties_last
                          child: Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 80,
                            color: Colors.yellow[300],
                            child: Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ),
                          top: -40,
                          left: -20,
                        ),
                        Center(
                          child: Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 80,
                            color: Color.fromARGB(255, 46, 75, 60),
                            child: Text(
                              "5",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    //padding: EdgeInsets.all(9),
                    width: 300,
                    height: 300,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: Colors.red[200],
                    ),
                  ),
                  Padding(
                    
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      margin: EdgeInsets.all(10),
                      width: 250,
                      height: 350,
                      color: Colors.red[200],
                      child: Center(
                        child: Wrap(
                          direction: Axis.vertical,
                          spacing: 10.2,
                          runSpacing: 13.5,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(146, 90, 104, 223)),
                                padding:
                                    MaterialStateProperty.all(EdgeInsets.all(22)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12))),
                              ),
                              child: Text("1"),
                            ),
                            ElevatedButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.edit_location,
                                color: Color.fromARGB(255, 255, 129, 129),
                                size: 24.0,
                              ),
                              label: Text(
                                "Ed",
                                style: TextStyle(fontSize: 19),
                              ),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(146, 90, 104, 223)),
                                padding:
                                    MaterialStateProperty.all(EdgeInsets.all(22)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12))),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("2"),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(146, 90, 104, 223)),
                                padding:
                                    MaterialStateProperty.all(EdgeInsets.all(22)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12))),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("3"),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(146, 90, 104, 223)),
                                padding:
                                    MaterialStateProperty.all(EdgeInsets.all(22)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12))),
                              ),
                            ),
                            ElevatedButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.edit_location,
                                color: Color.fromARGB(255, 255, 129, 129),
                                size: 24.0,
                              ),
                              label: Text(
                                "Ed",
                                style: TextStyle(fontSize: 19),
                              ),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(146, 90, 104, 223)),
                                padding:
                                    MaterialStateProperty.all(EdgeInsets.all(22)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12))),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("4"),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(146, 90, 104, 223)),
                                padding:
                                    MaterialStateProperty.all(EdgeInsets.all(22)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12))),
                              ),
                            ),
                            TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 24.0,
                              ),
                              label: Text('Logout',
                                  style: TextStyle(color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
