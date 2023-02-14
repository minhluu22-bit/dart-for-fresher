void main() {
  int s = 0;
  for (int i = 1; i <= 100; i++){
    if(i == 41){
      continue;
    } 
    s += i;
  }
  print("Sum of numbers from 1 to 100 but not 41 is $s");
}
