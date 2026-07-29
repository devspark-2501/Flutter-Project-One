import 'package:flutter/material.dart';
// import 'package:project_two/flutterCodeAgain.dart';

void main() {
  runApp(MyApp());
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
        title: Text('Container Practice'),
      ),

      body: Center(
        child: Container(
          height: 150,
          width: 150,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(20)
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                offset: Offset(0, 5),
              ),
            ],

          ),

        child: Center(
          child: Text(
            "Hello"
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}


// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//
//       appBar: AppBar(
//         title: Text("TextField Practice"),
//       ),
//
//       body: Padding(
//         padding: EdgeInsets.all(20),
//
//         child: Column(
//           children: [
//             TextField(
//               style: TextStyle(color: Colors.black),
//
//               decoration: InputDecoration(
//                 hintText: "Enter your name",
//                 labelText: "Name",
//
//                 prefixIcon: Icon(Icons.person),
//
//                 filled: true,
//                 fillColor: Colors.white,
//
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() {
  runApp(AppCode());
}

class AppCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeCode(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeCode extends StatefulWidget {
  @override
  State<HomeCode> createState() => _HomeCodeState();
}

class _HomeCodeState extends State<HomeCode> {

  // 🧠 Controller
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Controller Example")),

      body: Padding(
        padding: EdgeInsets.all(20),

        child: Column(
          children: [

            // 📝 Input Field
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                labelText: "Name",
                hintText: "Enter your name",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),

            // 🔘 Button
            ElevatedButton(
              onPressed: () {
                print(nameController.text); // 🔥 get value
              },
              child: Text("Submit"),
            ),
          ],
        ),
      ),
    );
  }
}