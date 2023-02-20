import 'dart:io';

class Camera {
  String? _id;
  String? _name;
  String? _prize;

  Camera(this._id, this._name, this._prize);
  String get id => this._id!;
  String get name => this._name!;
  String get prize => this._prize!;
  set id(String id) => this._id = id;
  set name(String name) => this._name = name;
  set prize(String prize) => this._prize = prize;
  void display() {
    print("Id: $id");
    print("Name: $name");
    print("Prize: $prize");
  }
}

void main() {
  Camera c1 = new Camera("001", "Canon", "1000");
  Camera c2 = new Camera("002", "Nikon", "2000");
  Camera c3 = new Camera("003", "Sony", "3000");
  c1.display();
  c2.display();
  c3.display();
}
