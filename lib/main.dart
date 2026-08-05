import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondScreen(),
              ),
            );
          },
          child: Text("Go to Second"),
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second')),
      body: Center(child: Text("Second Page")),
    );
  }
}
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(AppCode());
// }
//
// class AppCode extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }
//
// class HomePage extends StatefulWidget {
//   int currentIndex = 0;
//
//   List<Widget> pages = [
//     Center(child: Text("Home Page")),
//     Center(child: Text("Profile Page")),
//     Center(child: Text("Setting Page")),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("My App Code"),
//         backgroundColor: Colors.blue,
//       ),
//
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Expanded(child: pages[currentIndex]),
//
//           ElevatedButton(
//             onPressed: () {
//               print("Button Clicked");
//           },
//             child: Text('Click Me!'),
//           ),
//         ],
//       ),
//
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: currentIndex,
//         onTap: (index) {
//           setState(() {
//             currentIndex = index;
//           });
//         },
//
//         items: [
//           BottomNavigationBarItem(
//       import 'package:flutter/material.dart';
//
//       void main() {
//     runApp(AppCode());
//     }
//
//         class AppCode extends StatelessWidget {
//     @override
//     Widget build(BuildContext context) {
//     return MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: HomePage(),
//     );
//     }
//     }
//
//         class HomePage extends StatefulWidget {
//     @override
//     State<HomePage> createState() => _HomePageState();
//     }
//
//         class _HomePageState extends State<HomePage> {
//     int currentIndex = 0;
//
//     // pages list
//     List<Widget> pages = [
//     Center(child: Text("Home Page")),
//     Center(child: Text("Profile Page")),
//     Center(child: Text("Settings Page")),
//     ];
//
//     @override
//     Widget build(BuildContext context) {
//     return Scaffold(
//     // 🔝 TOP NAVBAR
//     appBar: AppBar(
//     title: Text("My App"),
//     backgroundColor: Colors.blue,
//     ),
//
//     // 📄 BODY
//     body: Column(
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: [
//     Expanded(child: pages[currentIndex]),
//
//     ElevatedButton(
//     onPressed: () {
//     print("Button clicked");
//     },
//     child: Text("Click Me"),
//     ),
//     ],
//     ),
//
//     // 🔻 BOTTOM NAVBAR
//     bottomNavigationBar: BottomNavigationBar(
//     currentIndex: currentIndex,
//     onTap: (index) {
//     setState(() {
//     currentIndex = index;
//     });
//     },
//     items: [
//     BottomNavigationBarItem(
//     icon: Icon(Icons.home),
//     label: "Home",
//     ),
//     BottomNavigationBarItem(
//     icon: Icon(Icons.person),
//     label: "Profile",
//     ),
//     BottomNavigationBarItem(
//     icon: Icon(Icons.settings),
//     label: "Settings",
//     ),
//     ],
//     ),
//     );
//     }
//     }iimport 'package:flutter/material.dart';
//
//         void main() {
//       runApp(AppCode());
//     }
//
//     class AppCode extends StatelessWidget {
//     @override
//     Widget build(BuildContext context) {
//     return MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: HomePage(),
//     );
//     }
//     }
//
//     class HomePage extends StatefulWidget {
//     @override
//     State<HomePage> createState() => _HomePageState();
//     }
//
//     class _HomePageState extends State<HomePage> {
//     int currentIndex = 0;
//
//     // pages list
//     List<Widget> pages = [
//     Center(child: Text("Home Page")),
//     Center(child: Text("Profile Page")),
//     Center(child: Text("Settings Page")),
//     ];
//
//     @override
//     Widget build(BuildContext context) {
//     return Scaffold(
//     // 🔝 TOP NAVBAR
//     appBar: AppBar(
//     title: Text("My App"),
//     backgroundColor: Colors.blue,
//     ),
//
//     // 📄 BODY
//     body: Column(
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: [
//     Expanded(child: pages[currentIndex]),
//
//     ElevatedButton(
//     onPressed: () {
//     print("Button clicked");
//     },
//     child: Text("Click Me"),
//     ),
//     ],
//     ),
//
//     // 🔻 BOTTOM NAVBAR
//     bottomNavigationBar: BottomNavigationBar(
//     currentIndex: currentIndex,
//     onTap: (index) {
//     setState(() {
//     currentIndex = index;
//     });
//     },
//     items: [
//     BottomNavigationBarItem(
//     icon: Icon(Icons.home),
//     label: "Home",
//     ),
//     BottomNavigationBarItem(
//     icon: Icon(Icons.person),
//     label: "Profile",
//     ),
//     BottomNavigationBarItem(
//     icon: Icon(Icons.settings),
//     label: "Settings",
//     ),
//     ],
//     ),
//     );
//     }
//     }icon: Icon(icon.home))
//
//         ],
//       ),
//     );
//   }
// }
//
// // import 'package:flutter/material.dart';
// //
// // void main() {
// //   runApp(AppCode());
// // }
// //
// // class AppCode extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     // TODO: implement build
// //     return MaterialApp(
// //       home: HomeCode(),
// //       debugShowCheckedModeBanner: false,
// //     );
// //   }
// // }
// //
// // class HomeCode extends StatefulWidget {
// //   @override
// //   State<HomeCode> createState() => _HomeCodeState();
// //   }
// //
// //   class _HomeCodeState extends State<HomeCode> {
// //   // controller
// //     TextEditingController nameController = TextEditingController();
// //
// //     @override
// //   Widget build(BuildContext context) {
// //     // TODO: implement build
// //     return Scaffold(
// //       appBar: AppBar(title: Text('Controller Example')),
// //
// //       body: Padding
// //         (padding: EdgeInsets.all(20),
// //
// //         child: Column(
// //           children: [
// //             TextField(
// //               controller: nameController,
// //                 decoration: InputDecoration(
// //                   labelText: "Name",
// //                   hintText: "Enter ur Name",
// //                   border: OutlineInputBorder(),
// //                 ),
// //             ),
// //
// //             SizedBox(height: 20),
// //
// //             ElevatedButton(onPressed: () {
// //               print(nameController.text);
// //             },
// //             child: Text("Submit"),
// //             ),
// //           ],
// //         ),
// //     );
// //   }
// // }
// //
// // // void main() {
// // //   runApp(AppCode());
// // // }
// // //
// // // class AppCode extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       debugShowCheckedModeBanner: false,
// // //       home: HomeCode(),
// // //     );
// // //   }
// // // }
// // //
// // // class HomeCode extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       backgroundColor: Colors.black,
// // //
// // //       appBar: AppBar(
// // //         title: Text("TextField Practice"),
// // //       ),
// // //
// // //       body: Padding(
// // //         padding: EdgeInsets.all(20),
// // //
// // //         child: Column(
// // //           children: [
// // //             // NAME
// // //             TextField(
// // //               keyboardType: TextInputType.text,
// // //               style: TextStyle(color: Colors.black),
// // //
// // //               decoration: InputDecoration(
// // //                 hintText: "Enter your name",
// // //                 labelText: "Name",
// // //                 filled: true,
// // //                 fillColor: Colors.white,
// // //                 border: OutlineInputBorder(
// // //                   borderRadius: BorderRadius.circular(10),
// // //                 ),
// // //               ),
// // //             ),
// // //
// // //             SizedBox(height: 15),
// // //
// // //             // EMAIL
// // //             TextField(
// // //               keyboardType: TextInputType.emailAddress,
// // //
// // //               decoration: InputDecoration(
// // //                 labelText: "Email",
// // //                 hintText: "email input",
// // //                 prefixIcon: Icon(Icons.email),
// // //                 border: OutlineInputBorder(),
// // //               ),
// // //             ),
// // //
// // //             SizedBox(height: 15),
// // //
// // //             // NUMBER
// // //             TextField(
// // //               keyboardType: TextInputType.number,
// // //
// // //               decoration: InputDecoration(
// // //                 labelText: "Number",
// // //                 hintText: "mobile number",
// // //                 prefixIcon: Icon(Icons.phone),
// // //                 border: OutlineInputBorder(),
// // //               ),
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// //
// // // import 'package:flutter/material.dart';
// // //
// // // void main() {
// // //   runApp(MyApp());
// // // }
// // //
// // // class MyApp extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       home: HomeScreen(),
// // //       debugShowCheckedModeBanner: false,
// // //     );
// // //   }
// // // }
// // //
// // // class HomeScreen extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text("Container Practice"),
// // //       ),
// // //       body: Center(
// // //         child: Container(
// // //           height: 150,
// // //           width: 150,
// // //           padding: EdgeInsets.all(10),
// // //           decoration: BoxDecoration(
// // //             color: Colors.purple,
// // //             borderRadius: BorderRadius.circular(20),
// // //             boxShadow: [
// // //               BoxShadow(
// // //                 color: Colors.black,
// // //                 blurRadius: 10,
// // //                 offset: Offset(0, 5),
// // //               ),
// // //             ],
// // //           ),
// // //           child: Center(
// // //             child: Text(
// // //               "Hello",
// // //               style: TextStyle(
// // //                 color: Colors.white,
// // //                 fontSize: 18,
// // //               ),
// // //             ),
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// //
// //
