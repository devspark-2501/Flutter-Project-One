import 'main.dart';

void main() {
  // Add();
  // AddsAll();
  // Insert();
  // InsertAll();
  // remove();
  // removeAt();
  // removeLast();
  // removeWhere();
}

// Array Methods:
// Add()
void Add() {
  List<int> num = [1, 2, 3];
  num.add(4);

  print(num);
}

// AddAll()
void AddsAll() {
  List<int> num = [1, 2, 3];
  num.addAll([4, 5]);

  print(num);
}

// insert()
void insert() {
  List<int> num = [1, 3, 4, 5];
  num.insert(1, 2);

  print(num);
}

// InsertAll()
void InsertAll() {
  List<int> num = [1, 2, 3, 4];
  num.insertAll(4, [5, 6]);

  print(num);
}

// Remove()
void remove() {
  List<int> num = [1, 2, 3, 4];
  num.remove(2);

  print(num);
}

// RemoveAt()
void removeAt() {
  List<int> num = [1, 2, 3, 4];
  num.removeAt(3);

  print(num);
}

// RemoveLast()
void removeLast() {
  List<int> num = [1, 2, 3, 4];
  print(num.removeLast());
}

// RemoveWhere()
void removeWhereExample() {
  List<int> num = [1, 2, 3, 4];

  num.removeWhere((n) => n > 3); // removes 4

  print(num);
}

