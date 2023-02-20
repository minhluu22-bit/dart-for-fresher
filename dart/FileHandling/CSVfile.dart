import 'dart:io';

void main() {
  File file = File('students.csv');
  file.writeAsStringSync("Name\t\t\tPhoneNumber\t\t\tAddresss");
  stdout.write("How many students do you want to add?: ");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++){
    stdout.write("Enter the name of student $i: ");
    String name = stdin.readLineSync()!;
    stdout.write("Enter the phone number of student $i: ");
    String phone = stdin.readLineSync()!;
    stdout.write("Enter the address of student $i: ");
    String address = stdin.readLineSync()!;
    file.writeAsStringSync("\n$name\t\t\t$phone\t\t\t$address", mode: FileMode.append);
  }
}
