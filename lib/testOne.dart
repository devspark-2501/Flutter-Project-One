import 'package:flutter/material.dart';

void main() {
  runApp()
}

class StaticApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Padding(padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: NavBar(),
          ),
      ),
    ),
  }
}

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        color: Color(0xfff7f7f7),
        borderRadius: BorderRadius.circular(40),
      ),
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "ashumedition",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.green[800],
            ),
          ),

          Row(
            children: [
              navItem("Home"),
              navItem("About"),
              navItem("Classes"),
              navItem("F&Q"),
              navItem("Contact"),
            ],
          ),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.green[800],
              borderRadius: BorderRadius.circular(30),

            ),
            child: Row(
                children: [
                 Text(
                   "Book Free Session",
                   style: TextStyle(
                     color: Colors.white,
                     fontWeight: FontWeight.w600,
                   ),
                 ),
                  SizedBox(width: 8,),
                  Icon(Icons.arrow_forward, color: Colors.white, size: 18),

              ],
            ),

          )
        ],
      ),
    );
  }

  Widget navItem(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 14,
          color: Colors.black87,
        ),
      ),
    );
  }
}