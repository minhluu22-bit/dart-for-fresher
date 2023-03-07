import 'dart:io';

extension StringExtension on String {
  bool isPalindrome() {
    String str = this;
    int len = str.length;
    for (int i = 0; i < len ~/ 2; i++) {
      if (str[i] != str[len - i - 1]) {
        return false;
      }
    }
    return true;
  }
}

void main(List<String> args) {
  stdout.write("Enter a string: ");
  String str =  stdin.readLineSync()!;
  if (str.isPalindrome()){
    print("This string is a palindrome");
  } else {
    print("This string is not a palindrome");
  }
}