// convert String to int.

import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String str = stdin.readLineSync()!;
  int num;
  try {
    num = int.parse(str);
    print("The number is: ${num}");
  } catch (e) {
    print("The string is not a number");
  }
}
