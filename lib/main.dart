// ignore_for_file: prefer_const_constructors

//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

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

    var children2 = [
      Container(
        // ignore: sort_child_properties_last
        child: Text(
          'here Ali',
          style: TextStyle(
              color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
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
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
              color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
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
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
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
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
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
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
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
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
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
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
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
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
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
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
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
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                  child: Text(
                    " myArima",
                    style: TextStyle(fontFamily: "myArima", fontSize: 19),
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
                    "Edurd",
                    style: TextStyle(fontSize: 19, fontFamily: "myArima"),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                  onPressed: () {},
                  child: Text("2"),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                  onPressed: () {},
                  child: Text("3"),
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
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(146, 90, 104, 223)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                  ),
                  onPressed: () {},
                  child: Text("4"),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 24.0,
                  ),
                  label: Text('Logout', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
        ),
      ),
      ClipRRect(
        borderRadius: BorderRadius.circular(22),
        child: Image.asset(
          "assets/img/abb2.png",
          fit: BoxFit.fill,
          width: 300,
          height: 300,
        ),
      ),
      ClipRRect(
        borderRadius: BorderRadius.circular(22),
        child: Image.network(
          "https://cdn.britannica.com/42/185042-050-05CC5047/World-Data-export-destinations-pie-chart-Syria.jpg",
          fit: BoxFit.cover,
          width: 300,
          height: 300,
          loadingBuilder: (context, child, progress) {
            return progress == null
                ? child
                : Center(child: CircularProgressIndicator());
          },
        ),
      ),
      CircleAvatar(
        backgroundImage: AssetImage("assets/img/abb2.png"),
        radius: 50,
      ),
      CircleAvatar(
        radius: 20,
        //the image  muss be square
        child: ClipOval(
          child: Image.asset("assets/img/abb2.png"),
        ),
      ),

      // start svg image
      SvgPicture.asset(
        "assets/img/face.svg",
        color: Colors.red,
        width: double.infinity,
        height: 600,
      ),

      // start Task
      Container(
        width: double.infinity,
        height: 670,
        color: Colors.red[100],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Container(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "task Svg",
                  style: TextStyle(
                      fontSize: 22,
                      fontFamily: "myArima",
                      fontWeight: FontWeight.bold),
                )),
            Container(
              padding: EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/img/face.svg',
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: SvgPicture.asset(
                      'assets/img/face.svg',
                    ),
                  ),
                  SvgPicture.asset(
                    'assets/img/face.svg',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // ignore: avoid_unnecessary_containers
      // start ninja Card
      Container(
        height: 500,
        width: double.infinity,
        margin: EdgeInsets.all(10),
        color: Colors.green[100],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            // ignore: avoid_unnecessary_containers
            Container(
              margin: EdgeInsets.only(bottom: 40, top: 40),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/img/meinfoto.jpg"),
                      radius: 77,
                    ),
                  ),
                  Icon(Icons.contacts),
                ],
              ),
            ),

            // ignore: avoid_unnecessary_containers

            Container(
              color: Colors.amber[100],
              padding: EdgeInsets.only(left: 20),
              height: 260,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text("My Name:",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      )),
                  Container(
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    child: Text("Ali Ajjoub",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                  ),
                  Text("Study:",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  Container(
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    child: Text("Web Developer",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      // start input Typ and solution the task
      Container(
        width: double.infinity,
        height: 600,
        color: Colors.blue[100],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 20),
              margin: EdgeInsets.only(top: 20, bottom: 20),
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.black26,
                ),
              ),
              child: TextField(
                textInputAction: TextInputAction.done,
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.email,
                    size: 25,
                  ),
                  //contentPadding: EdgeInsets.all(3),
                  hintStyle: TextStyle(fontSize: 17),
                  hintText: "Email",
                  //labelText: "Email",

                  //labelStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  //border: OutlineInputBorder(),
                  border: InputBorder.none,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 20),
              margin: EdgeInsets.only(top: 20, bottom: 20),
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.black26,
                ),
              ),
              child: TextField(
                textInputAction: TextInputAction.done,
                obscureText: true,
                decoration: InputDecoration(
                  //contentPadding: EdgeInsets.all(3),

                  hintText: "Passport",
                  prefixIcon: Icon(Icons.password),
                  suffixIcon: Icon(Icons.visibility),
                  //labelText: "Email",

                  //labelStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  //border: OutlineInputBorder(),
                  border: InputBorder.none,
                ),
              ),
            ),
            ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 100, vertical: 10)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
                ),
                //minimumSize: Size(250, 36.0),
                onPressed: () {},
                
                //side: BorderSide(),

                child: const Text(
                  "Enter",
                  style: TextStyle(fontSize: 24, ),
                ))
          ],
        ),
      ),
    ];
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
                children: children2,
              ),
            ),
          ),
        ));
  }
}
