void main(List<String> args) {
  List<String> name = [];
  name.add("Minh");
  name.add("Huy");
  name.add("Hoa");
  name.add("Hien");
  name.add("Huong");
  name.add("Anh");
  name.add("Hai");
  List<String> ALetter = name.where((element) => element.startsWith("A")).toList();
  print("The list of name start by A is: $ALetter");
}
