import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("Hello Again"),
        ),
        body: Center(
          child: Text('Hello World',TextStyle: Colors.white)

        // body: Text(
        //   "Hello World!",
        //   style: TextStyle(color: Colors.red),

        ),
      ),
    ),
  );
}