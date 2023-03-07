
void main(List<String> args) {
  const int num1 = 8;
  final String str1;

  str1 = "Hello";
  print(str1); //Hello
  print(num1); //8
  //num1 = 10; Error: The final variable 'num1' can't be set.
  final date = DateTime.now();
  print(date); //2021-07-26 16:00:00.000
  //const date2 = DateTime.now(); Error: Const variables must be initialized with a constant value.
}
