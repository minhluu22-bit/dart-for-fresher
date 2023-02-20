import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++){
    File file = File('hello$i.txt');
    file.writeAsStringSync('Hello $i');
  }
}