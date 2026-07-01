import 'dart:io';

void main() {

  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  name = name?.trim();

  if (name == null || name.isEmpty) {
    print("Invalid input");
  } else {
    print("Hello ${name.toLowerCase()}");
  }

  askUser(); // email function
}

void askUser() {
  stdout.write("Enter your email: ");
  String? email = stdin.readLineSync();

  email = email?.trim();

  if (email == null || email.isEmpty) {
    print("Invalid Input");
    return; // stop further checks
  }

  email = email.toLowerCase();

  if (email.contains("@") && email.endsWith(".com")) {
    print("Valid email: $email");
  } else {
    print("Invalid email format");
  }
}