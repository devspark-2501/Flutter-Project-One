import 'dart:io';

class User {
  String name;
  int age;

  User({
    required this.name,
    required this.age,
  });
}

void main() {
  User u1 = User(
    name: 'Tanush',
    age: 16,
  );

  print(u1.name); // Tanush
  print(u1.age);  // 16
}

// import 'dart:io';
//
// class User {
//   String name;
//   int age;
//
//   User({
//     required this.name,
//     required this.age),
//   }
// }
//
//
// void main() {
//   User u1 = User(
//       name: 'Tanush',
//       age: 16
//   ); // instance
//
//   // User u2 = User();
//
//   print(u1);
// }