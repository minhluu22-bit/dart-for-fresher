import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 9; j++) {
      stdout.write("$j * $i = ${i * j} \t");
    }
    print("");
  }
}
