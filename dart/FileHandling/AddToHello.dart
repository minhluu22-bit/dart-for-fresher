import 'dart:io';

void main() {
  File file = File('hello.txt');
  stdout.write("What is your name?: ");
  String name = stdin.readLineSync()!;
  file.writeAsStringSync("Hello $name", mode: FileMode.append);
}
