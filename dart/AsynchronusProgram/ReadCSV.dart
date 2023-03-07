// read and print csv file using asynchronus program

import 'dart:io';

void main() async {
  File file = new File("dart/AsynchronusProgram/students - Sheet1.csv");
  String fileContent = await file.readAsString(); // 
  print(fileContent);
}