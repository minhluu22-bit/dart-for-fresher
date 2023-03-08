import 'dart:io';
import 'dart:math';

void randomize(int min, int max) {
  Random random = new Random();
  int num = min + random.nextInt(max - min);
  print("The random number is: ${num}");
}

void main(List<String> args) {
  stdout.write("Enter the minimum value: ");
  int Min = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the maximum value: ");
  int Max = int.parse(stdin.readLineSync()!);
  randomize(Min, Max);
}
