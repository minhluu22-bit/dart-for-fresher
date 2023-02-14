import 'dart:io';

void main() {
  bool isRunning = true;
  bool reset = false;
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  while (isRunning) {
    if (reset) {
      stdout.write("Enter a number: ");
      num = int.parse(stdin.readLineSync()!);
      stdout.write("Enter a number: ");
      num2 = int.parse(stdin.readLineSync()!);
      reset = !reset;
    }
    print("What do you want to do?");
    print("=====================================");
    print("0. Display numbers entered ( ${num} and ${num2})");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    print("4. Divide");
    print("5. Modulus");
    print("6. Divide and get integer and remainder");
    print("7. Reset");
    print("8. Exit");
    print("=====================================");
    stdout.write("Enter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("${num} + ${num2} = ${num + num2}");
        break;
      case 2:
        print("${num} - ${num2} = ${num - num2}");
        break;
      case 3:
        print("${num} * ${num2} = ${num * num2}");
        break;
      case 4:
        print("${num} / ${num2} = ${num / num2}");
        break;
      case 5:
        print("${num} % ${num2} = ${num % num2}");
        break;
      case 6:
        print("${num} ~/ ${num2} = ${num ~/ num2}");
        print("${num} % ${num2} = ${num % num2}");
        break;
      case 7:
        print("Enter again.");
        reset = true;
        break;
      case 8:
        isRunning = false;
        break;
      default:
        print("Invalid choice");
    }
  }
}
