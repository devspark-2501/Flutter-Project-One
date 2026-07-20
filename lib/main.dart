import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child: Text('Dev Spark',
              style: TextStyle(color: Colors.black),
            ),


          )
        ),
      ),
    ),
  );
}


// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.blue,
//         appBar: AppBar(
//           title: Text("Hello Again"),
//         ),
//         body: Center(
//           child: Text(
//             'Hello World',
//             style: TextStyle(color: Colors.white),
//           ),
//         // ),
//       ),
//     ),
//   );
// }