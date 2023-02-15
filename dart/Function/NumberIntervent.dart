//print even numbers between intervals using function

import 'dart:io';

void Result(int a, int b) {
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter the first number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int b = int.parse(stdin.readLineSync()!);
  Result(a, b);
}
