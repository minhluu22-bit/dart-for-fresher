import 'dart:io';


class Question {
  String? _question;
  String? _answer;

  Question(this._question, this._answer);
  String get question => this._question!;
  String get answer => this._answer!;
  set question(String question) => this._question = question;
  set answer(String answer) => this._answer = answer;
  void display() {
    print("Question: $question");
    print("Answer: $answer");
  }
}

void main() {
  Question q1 = new Question("What is the capital of Bangladesh?", "Dhaka");
  Question q2 = new Question("What is the capital of India?", "New Delhi");
  Question q3 = new Question("What is the capital of Pakistan?", "Islamabad");
  q1.display();
  q2.display();
  q3.display();
}