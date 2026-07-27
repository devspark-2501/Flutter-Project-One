import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practice'),
      ),

      body: Padding(
        padding: EdgeInsets.all(20), // ✅ fixed
        child: Text('Body content'), // ✅ inside Padding
      ),

      backgroundColor: Colors.black,

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button Clicked');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}