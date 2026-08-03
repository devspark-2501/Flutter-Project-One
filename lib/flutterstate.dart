import 'package:flutter/material.dart';

void main() {
  runApp(const AppCode());
}

class AppCode extends StatefulWidget {
  const AppCode({super.key});

  @override
  State<AppCode> createState() => _AppCodeState();
}

class _AppCodeState extends State<AppCode> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeCode(),
    );
  }
}

class HomeCode extends StatefulWidget {
  const HomeCode({super.key});

  @override
  State<HomeCode> createState() => _HomeCode();
}

class _HomeCode extends State<HomeCode> {
  String text = 'Tanush';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(text),
          ElevatedButton(
            onPressed: () {
              setState(() {
                text = "New Text";
              });
            },

            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              padding: EdgeInsets.all(15),
            ),

            child: Text('Change'),
          ),
        ],
      ),
    );
  }
}