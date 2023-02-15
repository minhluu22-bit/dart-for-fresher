import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  for (int i = 0; i < 100; i++) {
    print("Hello $name");
  }
}