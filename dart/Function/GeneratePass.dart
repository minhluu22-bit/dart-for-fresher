import 'dart:math';
import 'dart:io';

void GeneratePass(){
  stdout.write("Enter the length of the password: ");
  int length = int.parse(stdin.readLineSync()!);
  String password = "";
  for(int i = 0; i < length; i++) {
    int random = 33 + Random().nextInt(94);
    password += String.fromCharCode(random);
  }
  print("Your password is: $password");
}

void main() {
  GeneratePass();
}