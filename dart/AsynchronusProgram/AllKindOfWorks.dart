import 'dart:io';

Future<String> getyourname() async {
  stdout.write("What is your name: ");
  String name = stdin.readLineSync()!;
  return Future.delayed(Duration(seconds: 1), () => "Your name is: " + name);
}

Future<String> readcsv() async {
  File file = new File("dart/AsynchronusProgram/students - Sheet1.csv");
  String fileContent = await file.readAsString(); //
  return Future.delayed(Duration(seconds: 2), () => fileContent);
}

Future<String> getSuggestions() async {
  stdout.write("Suggestions: ");
  String suggestions = stdin.readLineSync()!;
  print("Waiting in 2 seconds, bro! Don't worry!");
  return Future.delayed(Duration(seconds: 3), () => "Your suggest is: " + suggestions);
}

void main() {
  print("Hello Everyone! Wellcome to my program!");
  getyourname().then((value) => print(value));
  print("You want to read the my csv file?");
  stdout.write("Yes or No: ");
  String answer = stdin.readLineSync()!;
  try {
    if (answer == "Yes" || answer == "yes") {
      readcsv().then((value) => print(value));
    } else if (answer == "No" || answer == "no") {
      print("Ok! Fine, you can suggest me something, i run out of idea, bro");
    } else {
      throw Exception("You must enter Yes or No!");
    }
  } on Exception catch (e) {
    print(e);
  }
  print("Are you want to do? Suggestions are welcome!");
  getSuggestions().then((value) => print(value));
  print("Thanks for your suggestions!");
  print("Goodbye! See you later!");
  var future = Future<String>.delayed(
      Duration(seconds: 4), () => 'Hope you like my program! Have a nice day!');
  future.then((value) => print(value));
}
