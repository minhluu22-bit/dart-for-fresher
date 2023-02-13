//remove all whitespaces from String.

import 'dart:io';
void main() {
  stdout.write("Enter a string: ");
  String str = stdin.readLineSync()!;
  String str1 = str.replaceAll(" ", "");
  print(str1);
}