import 'package:flutter/material.dart';

// starter code
void main() {
  runApp(AppCode());
}

// layer 1
class AppCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeCode(),
    );
  }
}

// layer 2
class HomeCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: Text("TextField Practice"),
      ),

      body: Padding(
        padding: EdgeInsetsGeometry.all(20),

        child: Column(
          children: [
            TextField(
              style: TextStyle(color: Colors.black),

              decoration: InputDecoration(
                hintText: "Enter your name",
                labelText: "Name",

                // prefixIcon: Icon(Icon.person),
                // no icon rn!

                filled: true,
                fillColor: Colors.white,

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
