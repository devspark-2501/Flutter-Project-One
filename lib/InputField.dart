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
              keyboardType: TextInputType.text,
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
                SizedBox(height: 15),


              TextField(
                keyboardType: TextInputType.emailAddress,
                obscureText: false,

                decoration: InputDecoration(
                  labelText: "email",
                  hintText: "email input",
                  prefixIcon: Icon(Icon.Email),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 15),

              TextField(
                keyboardType: TextInputType.number,
                obscureText: false,

                decoration: InputDecoration(
                  labelText: "number",
                  hintText: "mobile number",
                  prefixIcon: Icon(Icon.Number),
                  border: OutlineInputBorder(),
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
