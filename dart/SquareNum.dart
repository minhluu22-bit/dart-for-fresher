// write a square number
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  double num = double.parse(stdin.readLineSync()!);
  double square = num * num;
  print("Square of ${num} is ${square}");
}