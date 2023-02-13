// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
// where p is the principle amount, t is the time and r is the rate.

import 'dart:io';
void main() {
  stdout.write("Enter principle amount: ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter time: ");
  double t = double.parse(stdin.readLineSync()!);
  stdout.write("Enter rate: ");
  double r = double.parse(stdin.readLineSync()!);
  double si = (p * t * r) / 100;
  print("Simple interest is: ${si}");
}