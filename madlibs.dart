import 'dart:io';

String promptText(String text){
  print(text);
  String answer =  stdin.readLineSync()!;
  return answer;
}
void main() {
  String color = promptText("Enter a color:");
  String pluralNoun = promptText("Enter a plural noun:");
  String celebrity = promptText("Enter a celebrity:");

  print(color);
  print(pluralNoun);
  print(celebrity);
}

