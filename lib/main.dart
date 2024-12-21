import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 224, 60, 0),
            title: Text(
              'Circle Avator Widget',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            foregroundColor: Colors.white,
            centerTitle: true,
            elevation: 7,
            shadowColor: Color.fromARGB(255, 20, 11, 11),
          ),
          body: Center(
            child: Container(
              child: CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('images/19.jpg'),
              ),
              color: Color.fromARGB(255, 255, 102, 7),
              
            ),
          )),
    ),
  );
}
