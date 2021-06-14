import 'dart:math';
import 'dart:io';

void main () {
  String firstName = "Moshe";
  int age = 25;
  double cakes = 3.6;
  // bool isMarried = false;
  print("Yow! This is ${firstName} on Dart y'all. I'm ${age} and I've eatn ${cakes}.");
  print(5>4);
  print("What's your last name?");
  var lastName = stdin.readLineSync();
  print("The user's last name is: ${lastName} ");
}

