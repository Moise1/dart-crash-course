import 'dart:io';
import 'dart:math';
import 'dart:core';
void main(){
  print("Enter first number:");
  var num1 = stdin.readLineSync();

  print("Enter second number:");
  var num2 = stdin.readLineSync();

  print(double.parse("${num1}") + double.parse("${num2}"));
}