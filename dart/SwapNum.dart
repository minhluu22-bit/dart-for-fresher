// swap 2 numbers

import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  num1 = num1 ^ num2;
  num2 = num1 ^ num2;
  num1 = num1 ^ num2;
  print("First number is: ${num1}");
  print("Second number is: ${num2}");
}
