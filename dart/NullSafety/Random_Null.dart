
import 'dart:math';

int? generateRandom() {
  var random = Random();
  var num = random.nextInt(2);
  if (num == 0) {
    return null;
  } else {
    return 100;
  }
}

void main(List<String> args) {
  int? status = generateRandom() ?? 0;
  print("The status is: $status");
}