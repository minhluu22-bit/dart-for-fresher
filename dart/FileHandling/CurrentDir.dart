import 'dart:io';

void main() {
  File file = File('AddToHello.dart');
  print("Your current directory is: ${file.absolute.path}");
}
