import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= number; i++) {
    sum += i;
  }
  print("The sum of first $number natural numbers is $sum");
}