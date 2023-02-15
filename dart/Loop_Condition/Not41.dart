void main() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    if (i == 41){
      continue;
    }
    sum += i;
  }
}