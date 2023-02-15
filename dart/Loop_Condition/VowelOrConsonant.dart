import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String input = stdin.readLineSync()!;
  if (input == "a" ||
      input == "e" ||
      input == "i" ||
      input == "o" ||
      input == "u") {
    print("The character is a vowel");
  } else {
    print("The character is a consonant");
  }
}