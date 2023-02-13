// find quotient and reminder of two integer numbers

import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int quo = num1 ~/ num2;
  int rem = num1 % num2;
  print("Quotient is: ${quo}");
  print("Reminder is: ${rem}");
}