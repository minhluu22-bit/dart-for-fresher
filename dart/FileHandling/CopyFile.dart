import 'dart:io';

void main() {
  File file = File('hello.txt');
  File file1 = File('hello_copy.txt');
  String contents = file.readAsStringSync();
  file1.writeAsStringSync(contents);
}