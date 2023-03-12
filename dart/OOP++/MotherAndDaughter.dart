
class Mother {
  String? Name;
  int? age;
  Mother(String name, int age) {
    this.Name = name;
    this.age = age;
  }
  void Display() {
    print("Name: ${this.Name}");
    print("Age: ${this.age}");
    print("Ara ara ara");
  }
}

class Daughter extends Mother {
  Daughter(String name, int age) : super(name, age);
  void Display() {
    print("Name: ${this.Name}");
    print("Age: ${this.age}");
    print("Ehhhhhhhh");
  }
}

void main(List<String> args) {
  Daughter d = Daughter("Mai", 18);
  d.Display();
}