import 'package:flutter/material.dart';
import 'package:project_two/main.dart';

void main() {
  runApp(MyApp);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Practice"),
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                offset: Offset(0, 5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}