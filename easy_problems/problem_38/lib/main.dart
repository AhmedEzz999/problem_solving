// problem link: https://www.codewars.com/kata/55e6f5e58f7817808e00002e

void main() {
  print(seven(477557101)); // Output is [28, 7]
}

List<int> seven(int number) {
  int steps = 0;

  while (number > 99) {
    int lastDigit = number % 10;
    number = (number ~/ 10) - (2 * lastDigit);
    steps++;
  }

  return [number, steps];
}
