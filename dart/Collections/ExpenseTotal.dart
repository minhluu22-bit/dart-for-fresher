import 'dart:io';

void main(List<String> args) {
  List expense = [];
  int total = 0;
  bool isRunning = true;
  while (isRunning) {
    stdout.write("Enter an expense: ");
    int expenses = int.parse(stdin.readLineSync()!);
    total += expenses;
    expense.add(expenses);
    stdout.write("Do you want to enter another expense? (y/n): ");
    String choice = stdin.readLineSync()!;
    if (choice == "n") {
      isRunning = !isRunning;
    }
  }
  print("The total expense is: $total");
}