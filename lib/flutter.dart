import 'dart:io';

void main() {
  stdout.write('State your name: ');
  String? name = stdin.readLineSync();

  if (name == null || name.isEmpty) {
    stderr.writeln('Name cannot be empty');
  } else {
    print('Hello $name');
  }
}