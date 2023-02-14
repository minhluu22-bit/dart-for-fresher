import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if(num > 0){
    print("$num is Positive");
  } else if(num < 0){
    print("$num is Negative");
  } else {
    print("$num is Zero");
  }
}