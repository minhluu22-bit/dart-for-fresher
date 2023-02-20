import 'dart:io';

void main() {
  File file = File('hello.txt');
  stdout.write("What is your friend's name?: ");
  String name = stdin.readLineSync()!;
  file.writeAsStringSync("\nHello $name", mode: FileMode.append);
}
