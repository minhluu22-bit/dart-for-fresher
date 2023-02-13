// calculate split amount of bil
import 'dart:io';

void main() {
  stdout.write("Enter total bill amount: ");
  double billAmount = double.parse(stdin.readLineSync()!);
  stdout.write("Enter number of people: "); 
  int people = int.parse(stdin.readLineSync()!);
  double money = billAmount / people;
  print("Each person should pay: ${money}\$");
}