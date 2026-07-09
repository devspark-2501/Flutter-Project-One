import 'dart:io';

void main() {
  // spread operator,instead of writing var data again in new var, we use ...

  List<String> Planets = ["Mercury", "Venus", "Earth", "Mars", "Juipter"];
  List<String> SolarSystem = [...Planets, "Saturn", "Uranus", "Neptune"];

  print(SolarSystem); // ["Mercury", "Venus", "Earth", "Mars", "Juipter", "Saturn", "Uranus", "Neptune"]
}