import 'dart:io';

class Animal {
  String? name;
  int? age;
  void set_value(){
    print("Enter name: ");
    this.name = stdin.readLineSync();
    print("Enter age: ");
    this.age = int.parse(stdin.readLineSync()!);
  }
}

class Dolphin extends Animal {
  Dolphin(String name, int age) : super();
  void Info(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("I am a dolphin from America. I love sniff pufferfish( ͡° ͜ʖ ͡°), and i have a big brain to do 'good' things.");
  }
}

class Zebra extends Animal{
  Zebra(String name, int age) : super();
  void Info(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("I am a zebra from Africa. I love eat grass( ͡° ͜ʖ ͡°), i have black and white stripes. ");
  }
}

void main(List<String> args) {
  Dolphin d = Dolphin("Dolphin", 10);
  d.set_value();
  d.Info();
  Zebra z = Zebra("Zebra", 10);
  z.set_value();
  z.Info();
}