import 'dart:io';

double PowerNum(double num, int pow){
  double result = 1;
  for (int i = 0; i < pow; i++) {
    result *= num;
  }
  return result;
}

void main() {
  stdout.write("Enter a number: ");
  double num = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the power: ");
  int p = int.parse(stdin.readLineSync()!);
  print("$num to the power of $p is ${PowerNum(num, p)}");
}