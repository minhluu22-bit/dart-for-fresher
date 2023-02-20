import 'dart:io';

enum Gender { Male, Female, Others }

class Person {
  String? name;
  String? id;
  Gender? gender;
  String? phone;
  String? address;

  Person(this.name, this.id, this.gender, this.phone, this.address);

  void display() {
    print("Name: $name");
    print("Id: $id");
    print('Gender: $gender');
    print("Phone: $phone");
    print("Address: $address");
  }
}

void main() {
  Person ps1 =
      new Person("Alan Walker", "001", Gender.Male, "009-789-34", "England");
  Person ps2 =
      new Person("Yua Mikami", "002", Gender.Female, "002-324-23", "Japan");
  ps1.display();
  ps2.display();
}
