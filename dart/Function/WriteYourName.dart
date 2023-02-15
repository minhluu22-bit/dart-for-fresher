import 'dart:io';

void writeYourName() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Hello $name");
}

void main() {
  writeYourName();
}