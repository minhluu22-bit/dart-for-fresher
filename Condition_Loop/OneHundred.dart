import 'dart:io';

void main() {
  stdout.write("Enter a your name: ");
  for (int i = 0; i < 100; i++) {
    print("Hello ${stdin.readLineSync()!}");
  }
}