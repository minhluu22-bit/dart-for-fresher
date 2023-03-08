import 'dart:io';

int strToInt(String str) {
  return int.parse(str);
}

void main(List<String> args) {
  stdout.write("Enter a string: ");
  String str = stdin.readLineSync()!;
  try{
    int num = strToInt(str);
    print("The number is: ${num}");
  } catch (e) {
    print("The string is not a number");
  }
}