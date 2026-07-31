import 'package:flutter/material.dart';
import 'package:project_two/Container.dart';
import 'package:project_two/formcode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Form Demo',
      home: const MyFormPage(),
    );
  }
}

class MyFormPage extends StatefulWidget {
  const MyFormPage({super.key});

  @override
  State<MyFormPage> createState() => _MyFromPageState();
  }

  class _MyFromPageState extends State<MyFormPage> {
    final _formKey = GlobalKey<FormState>();

    final nameController = TextEditingController();
    final emailController = TextEditingController();
    final passwordController = TextEditingController();

    @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('My Form')),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: _formKey,
            child: Column(
              children: [

                // Name
                TextFormField(
                  controller: nameController,
                  decoration: const InputDecoration(
                    labelText: "Name",

                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return "enter ur name";
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10),

                // Email
                TextFormField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    labelText: "Email",
                  ),
                  validator: (value) {
                    if (value == null || !value.contains("@")) {
                      return "Enter ur email";
                    }

                    return null;
                  },
                ),
                const SizedBox(height: 10),

                // Password
                TextFormField(
                  controller: passwordController,
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: "Password",
                  ),
                  validator: (value) {
                    if (value == null || value.length < 6) {
                      return "Password too short";
                    }

                    return null;
                  },
                ),

                const SizedBox(height: 20),

                // Button
                ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      print("Name: ${nameController.text}");
                      print("Email: ${emailController.text}");
                      print("Password: ${passwordController.text}");
                    }
                  },
                  child: const Text("Submit"),
                ),
              ],
            ),
          ),
      ),
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
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeCode(),
//     );
//   }
// }
//
// class HomeCode extends StatelessWidget {
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
//             // NAME
//             TextField(
//               keyboardType: TextInputType.text,
//               style: TextStyle(color: Colors.black),
//
//               decoration: InputDecoration(
//                 hintText: "Enter your name",
//                 labelText: "Name",
//                 filled: true,
//                 fillColor: Colors.white,
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//               ),
//             ),
//
//             SizedBox(height: 15),
//
//             // EMAIL
//             TextField(
//               keyboardType: TextInputType.emailAddress,
//
//               decoration: InputDecoration(
//                 labelText: "Email",
//                 hintText: "email input",
//                 prefixIcon: Icon(Icons.email),
//                 border: OutlineInputBorder(),
//               ),
//             ),
//
//             SizedBox(height: 15),
//
//             // NUMBER
//             TextField(
//               keyboardType: TextInputType.number,
//
//               decoration: InputDecoration(
//                 labelText: "Number",
//                 hintText: "mobile number",
//                 prefixIcon: Icon(Icons.phone),
//                 border: OutlineInputBorder(),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }