import 'dart:io';

abstract class Bottle{
  factory Bottle(String type){
    if(type == "Coke"){
      return CokeBottle();
    }else{
      throw "We don't have $type";
    }
  }
  void open();
}

class CokeBottle implements Bottle{
  @override
  void open() {
    print("Coke bottle is opened");
  }
  // Instantiate CokeBottle using the factory constructor and call the open() on the object.
  void use(){
    Bottle coke = Bottle("Coke");
    coke.open();
  }
}

void main() {
  CokeBottle coke = CokeBottle();
  coke.use();
}