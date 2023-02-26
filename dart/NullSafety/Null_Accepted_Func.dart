import 'dart:io';

int getNumber(int? num) {
  return num ?? 0;
}

void main(List<String> args) {
  int? num, num1;
  stdout.write("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);
  print("The number in test1: ${getNumber(num)}");
  print("The number in test2 is: ${getNumber(num1)}");
}
