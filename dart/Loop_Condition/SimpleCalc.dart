import 'dart:io';

void main() {
  bool isRunning = true;
  bool reset = false;
  stdout.write("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter another number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  while (isRunning) {
    stdout.write("Welcome to Minh's Calculator\n");
    if (reset) {
      stdout.write("Enter a number: ");
      num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter another number: ");
      num2 = int.parse(stdin.readLineSync()!);
      reset = !reset;
    }
    int choice;
    print("======================================");
    print("Enter your choice: ");
    print("0: Display number entered: ($num1, $num2)");
    print("1: Add");
    print("2: Subtract");
    print("3: Multiply");
    print("4: Divide");
    print("5: Divide(result is integer) and get remainder");
    print("6: Modulus");
    print("7: Reset");
    print("8: Exit");
    print("======================================");
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 0:
        print("The numbers entered are: ($num1, $num2)");
        break;
      case 1:
        print("The sum of $num1 and $num2 is ${num1 + num2}");
        break;
      case 2:
        print("The difference of $num1 and $num2 is ${num1 - num2}");
        break;
      case 3:
        print("The product of $num1 and $num2 is ${num1 * num2}");
        break;
      case 4:
        print("The quotient of $num1 and $num2 is ${num1 / num2}");
        break;
      case 5:
        print(
            "The quotient of $num1 and $num2 is ${num1 ~/ num2} and the remainder is ${num1 % num2}");
        break;
      case 6:
        print("The modulus of $num1 and $num2 is ${num1 % num2}");
        break;
      case 7:
        reset = !reset;
        break;
      case 8:
        isRunning = !isRunning;
        break;
      default:
        print("Invalid choice");
    }
  }
}
