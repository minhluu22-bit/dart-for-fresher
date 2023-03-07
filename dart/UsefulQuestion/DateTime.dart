import 'dart:io';
void main(List<String> args) {

  //using DateTime
  DateTime datetime = DateTime.now();
  print("Year is " + datetime.year.toString());
  print("Month is " + datetime.month.toString());
  print("Day is ${datetime.day}"); // If you don't want to use .toString
  print("Hour is " + datetime.hour.toString());
  print("Minutes is " + datetime.minute.toString());
  print("Second is " + datetime.second.toString());
  
  // DateTime -> String
  String date = datetime.day.toString() +
      "/" +
      datetime.month.toString() +
      "/" +
      datetime.year.toString();
  print("Date is " + date);

  // print day k after your birthday

  DateTime birthday = DateTime(2002, 9, 22);
  stdout.write("How many days after your birthday do you want to know?: ");
  int day = int.parse(stdin.readLineSync()!);
  DateTime dayAfter = birthday.add(Duration(days: day));
  print("Day after is " + dayAfter.day.toString());
  print("Month after is " + dayAfter.month.toString());
  print("Year after is " + dayAfter.year.toString());
}
