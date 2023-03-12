// Write a program that defines a shape class with a constructor that gives value to width and height. The define two sub-classes triangle and rectangle, that calculate the area of the shape area (). In the main, define two variables a triangle and a rectangle and then call the area() function in this two varibles.

import 'dart:io';

class Shape {
  double? width;
  double? height;
  Shape(double width, double height) {
    this.width = width;
    this.height = height;
  }
}

class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);
    double area() {
      return 0.5 * this.width! * this.height!;
  }
}

class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);
  double area() {
    return this.width! * this.height!;
  }
}

void main(List<String> args) {
  double? a, b;
  stdout.write("Enter width: ");
  a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter height: ");
  b = double.parse(stdin.readLineSync()!);
  Rectangle rect = Rectangle(a, b);
  Triangle tri = Triangle(a, b);
  print("Area of rectangle: ${rect.area()}");
  print("Area of triangle: ${tri.area()}");
}

