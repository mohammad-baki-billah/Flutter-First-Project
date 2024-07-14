// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("First Aplication "),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
              color: Colors.white,
            )
          ],
          titleTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
        body: Center(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //One container
                  Container(width: 200, color: Colors.deepOrange[100]),
                  //Two container
                  Container(
                    width: 200,
                    color: Colors.deepOrange[200],
                  ),

                  //Three container
                  Container(
                    width: 200,
                    color: Colors.deepOrange[300],
                  ),
                  //Four
                  Container(
                    width: 200,
                    color: Colors.deepOrange[400],
                  )
                ],
              ),
            ],
          ),
        ),
        // Center(
        //   child: Container(
        //     height: 300,
        //     width: 200,
        //     decoration: BoxDecoration(
        //       color: Colors.deepPurple,
        //       borderRadius: BorderRadius.circular(10),
        //     ),
        //     padding: EdgeInsets.all(10),
        //     // Text style
        //     // child: Text(
        //     //   "This is my first Apps in flutter",
        //     //   style: TextStyle(
        //     //     color: Colors.white,
        //     //     fontSize: 14,
        //     //     fontWeight: FontWeight.bold,
        //     //   ),
        //     // ),

        //     child: Icon(
        //       Icons.favorite,
        //       color: Colors.white,
        //       size: 50,
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
