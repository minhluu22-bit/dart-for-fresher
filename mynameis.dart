import 'dart:io';
void main() {
  print("What is your name?");
  String? name = stdin.readLineSync();
  print("My name is: ${name}");
}
