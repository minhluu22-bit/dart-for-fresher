import 'dart:io';

void CheckTriangle(double a, double b, double c){
  if (a * a + b * b == c * c || a * a + c * c == b * b || b * b + c * c == a * a) {
    print("The triangle is a right triangle");
  } else {
    print("The triangle is not a right triangle");
  }
}

void main() {
  stdout.write("Enter the first side of the triangle: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second side of the triangle: ");
  double b = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the third side of the triangle: ");
  double c = double.parse(stdin.readLineSync()!);
  CheckTriangle(a, b, c);
}