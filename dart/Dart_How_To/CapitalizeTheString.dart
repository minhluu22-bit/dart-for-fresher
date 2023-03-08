import 'dart:io';

extension Capitalize on String {
  String capitalize() {
    String str = this;
    return str[0].toUpperCase() + str.substring(1);
  }
}

void main(List<String> args) {
  stdout.write("Enter a string: ");
  String str = stdin.readLineSync()!;
  print("The capitalized string is: ${str.capitalize()}");
}