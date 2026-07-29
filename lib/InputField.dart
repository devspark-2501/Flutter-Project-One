import 'package:flutter/material.dart';

void main() {
  runApp(AppCode());
}

class AppCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeCode(),
    );
  }
}

class HomeCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: Text("TextField Practice"),
      ),

      body: Padding(
        padding: EdgeInsets.all(20),

        child: Column(
          children: [
            // NAME
            TextField(
              keyboardType: TextInputType.text,
              style: TextStyle(color: Colors.black),

              decoration: InputDecoration(
                hintText: "Enter your name",
                labelText: "Name",
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),

            SizedBox(height: 15),

            // EMAIL
            TextField(
              keyboardType: TextInputType.emailAddress,

              decoration: InputDecoration(
                labelText: "Email",
                hintText: "email input",
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 15),

            // NUMBER
            TextField(
              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                labelText: "Number",
                hintText: "mobile number",
                prefixIcon: Icon(Icons.phone),
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}