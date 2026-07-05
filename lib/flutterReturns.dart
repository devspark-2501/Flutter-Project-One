import 'dart:io';
import 'dart:core';

void main() {
  // ListMethod();
  // MapMethod();
  // SetMethod();
}

void Methods() {
  List <int> numbers = [1, 2, 3, 4, 5, 6];

  print(numbers); // 1, 2, 3, 4, 5, 6
  print(numbers[4]); // 5
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

void SetMethod() {
  Set<int> nums = {1, 2, 3, 4};

  print(nums);

  nums.add(5);
  print(nums); // 1, 2, 3, 4, 5
}