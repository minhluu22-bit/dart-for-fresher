import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('That\'s a nice name. Welcome to the ToDo List App. ');
  bool isRunning = true;
  List<String> toDoList = [];
  while (isRunning) {
    stdout.write('What would you like to do? (add, remove, print, quit): ');
    String? input = stdin.readLineSync();
    if (input == 'add') {
      stdout.write('What would you like to add to the list? ');
      String? item = stdin.readLineSync();
      toDoList.add(item!);
      print('Added $item to the list.');
    } else if (input == 'remove') {
      stdout.write('What would you like to remove from the list? ');
      String? item = stdin.readLineSync();
      toDoList.remove(item!);
      print('Removed $item from the list.');
    } else if (input == 'print') {
      print('Here is your ToDo List:');
      for (int i = 0; i < toDoList.length; i++) {
        print('${i + 1}. ${toDoList[i]}');
      }
    } else if (input == 'quit') {
      print('Thanks for using the ToDo List App, $name.');
      isRunning = false;
    } else {
      print('Invalid input. Please try again.');
    }
  }
}
