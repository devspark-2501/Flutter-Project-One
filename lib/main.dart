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
//       home: HomeScreen(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
//
// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Container Practice"),
//       ),
//       body: Center(
//         child: Container(
//           height: 150,
//           width: 150,
//           padding: EdgeInsets.all(10),
//           decoration: BoxDecoration(
//             color: Colors.purple,
//             borderRadius: BorderRadius.circular(20),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 10,
//                 offset: Offset(0, 5),
//               ),
//             ],
//           ),
//           child: Center(
//             child: Text(
//               "Hello",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 18,
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }