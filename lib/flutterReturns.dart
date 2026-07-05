import 'dart:io';
import 'dart:core';

void main() {
  // ListMethod();
  MapMethod();
}

void ListMethod() {
  List<String> fruits = ["Apple", "Banana", "Mango"];

  print(fruits); // ["Apple", "Banana", "Mango"]
  print(fruits[1]); // "Banana"
}

void MapMethod() {
  Map<String, int> marks = {
    "Maths": 90,
    "Science": 85,
    "English": 88,
  };

  print(marks);
  print(marks["Maths"]); // 90

  // update existing value
  marks["Maths"] = 95;

  // add new subject
  marks["Computer"] = 100;

  print(marks);
  print(marks["Maths"]); // 95
}