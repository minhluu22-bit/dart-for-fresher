import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('That\'s a nice name. Welcome to the ToDo List App. ');
  bool isRunning = true;
  List<String> toDoList = [];
  while (isRunning) {
    stdout.write('What would you like to do?: \n');
    print('1: add');
    print('2: remove');
    print('3: print your list');
    print('4: exit');
    stdout.write('Your choice is: ');
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("You want to add something to your list? Let's do it.");
        stdout.write('Enter the work you want to add: ');
        String item = stdin.readLineSync()!;
        toDoList.add(item);
        print("work \"$item\" added to your list.");
        print(
            "You should check it out. You have ${toDoList.length} work(s) to do.");
        break;
      case 2:
        print('Awww, you done some work? Let me help you remove it.');
        print('You can choose to remove by index or by item.');
        print('1: remove by index');
        print('2: remove by item');
        stdout.write('Your choice is: ');
        int chose = int.parse(stdin.readLineSync()!);
        if (chose == 1) {
          stdout.write('Enter the index of the item to remove: ');
          int index = int.parse(stdin.readLineSync()!);
          print("work \"${toDoList[index - 1]}\" removed from your list.");
          toDoList.removeAt(index - 1);
        } else if (chose == 2) {
          stdout.write('Enter the item to remove: ');
          String item1 = stdin.readLineSync()!;
          if (!toDoList.contains(item1)) {
            print('May be you should check your list again.');
            break;
          } else {
            print("work \"$item1\" removed from your list.");
            toDoList.remove(item1);
          }
        } else {
          print('Invalid choice');
        }
        print("Awesome! You have finished some work. You should check it out.");
        break;
      case 3:
        if (toDoList.isEmpty) {
          print('Your ToDo List is empty. Maybe you should add some work?');
        } else {
          print('Your ToDo List is:');
          for (String item in toDoList) {
            print(item);
          }
        }
        break;
      case 4:
        print("You want to exit? That's sad. I hope you have a good day.");
        print('Goodbye $name');
        isRunning = false;
        break;
      default:
        print('Invalid choice, try again');
    }
  }
}
