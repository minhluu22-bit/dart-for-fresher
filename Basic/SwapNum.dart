// swap 2 numbers

import 'dart:io';

void swap(int a, int b) {
  int tmp;
  tmp = a;
  a = b;
  b = tmp;
  print("First number is: ${a}");
  print("Second number is: ${b}");
}

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  swap(num1, num2);
  num1 = num1 ^ num2;
  num2 = num1 ^ num2;
  num1 = num1 ^ num2;
  print("First number is: ${num1}");
  print("Second number is: ${num2}");
}
