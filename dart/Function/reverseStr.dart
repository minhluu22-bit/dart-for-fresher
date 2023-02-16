import 'dart:io';

void reverse(String str){
  String revese = "";
  for (int i = 0; i < str.length; i++) {
    revese = str[i] + revese;
  }
  print("The reverse of the string is: $revese");
}

void main() {
  print("Enter a string: ");
  String str = stdin.readLineSync()!;
  reverse(str);
}