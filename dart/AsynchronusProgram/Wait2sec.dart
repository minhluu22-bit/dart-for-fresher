void main(List<String> args) {
  var future = Future<int>.delayed(Duration(seconds: 2), () => 2);
  future.then((value) => print(value));
}
