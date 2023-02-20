import 'dart:io';

class Laptop {
  String? id;
  String? ram;
  String? name;
}

void main(List<String> args) {
  Laptop lt1, lt2, lt3;
  lt1 = Laptop();
  lt2 = Laptop();
  lt3 = Laptop();
  for (int i = 1; i <= 3; i++) {
    stdout.write("Enter the id of laptop $i: ");
    String id = stdin.readLineSync()!;
    stdout.write("Enter the ram of laptop $i: ");
    String ram = stdin.readLineSync()!;
    stdout.write("Enter the name of laptop $i: ");
    String name = stdin.readLineSync()!;
    if (i == 1) {
      lt1.id = id;
      lt1.ram = ram;
      lt1.name = name;
      print("Your laptop name $lt1.name has id $lt1.id and ram $lt1.ram");
    } else if (i == 2) {
      lt2.id = id;
      lt2.ram = ram;
      lt2.name = name;
      print("Your laptop name $lt2.name has id $lt2.id and ram $lt2.ram");
    } else {
      lt3.id = id;
      lt3.ram = ram;
      lt3.name = name;
      print("Your laptop name $lt3.name has id $lt3.id and ram $lt3.ram");
    }
  }
}
