import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Practice"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            // Box 1
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(
                child: Text("1"),
              ),
            ),

            // Box 2
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(
                child: Text(
                  "2",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

            // Box 3
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "3",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
