// character is vowel or consonant
import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String ch = stdin.readLineSync()!;

  if (ch == "a" || ch == "e" || ch == "i" || ch == "o" || ch == "u") {
    print("$ch is Vowel");
  } else {
    print("$ch is Consonant");
  }
}