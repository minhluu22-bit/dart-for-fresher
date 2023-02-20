import 'dart:io';

class House {
  String? id;
  String? name;
  String? prize;

  House(this.id, this.name, this.prize);
}

void main() {
  List<House> houses = [];
  for(int i = 0; i < 3; i++){
    stdout.write("Enter the id of house $i: ");
    String id = stdin.readLineSync()!;
    stdout.write("Enter the name of house $i: ");
    String name = stdin.readLineSync()!;
    stdout.write("Enter the prize of house $i: ");
    String prize = stdin.readLineSync()!;
    houses.add(House(id, name, prize));
  }
}