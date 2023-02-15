import 'dart:io';
import 'dart:math';


double AreaOfCircle(double radius) {
  return pi * radius * radius;
}


void main() {
  stdout.write("Enter the radius of the circle: ");
  double radius = double.parse(stdin.readLineSync()!);
  double area = AreaOfCircle(radius);
  print("The area of the circle is: $area");
}