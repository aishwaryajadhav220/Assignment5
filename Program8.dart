void main() {
  int num = 10;
  int product = 1;

  while (num >= 1) {
    if(num % 2 != 00) {
      product = product * num;
    }
    num--;
  }
  print(product);
}