import 'dart:io';

class Animal {
  String? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);
  void display() {
    print("Id: $id");
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animal{
    String sound = "Meow Meow";
    Cat(String id, String name, String color) : super(id, name, color);
    void display(){
      super.display();
      print("Sound: $sound");
    }
}

void main() {
  Cat c1 = new Cat("001", "Tom", "White");
  c1.display();
}