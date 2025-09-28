// problem link: https://www.codewars.com/kata/5bdc191306a8a678f6000187

void main() {
  print(triangular(4)); // Output is 10
}

int triangular(int number) {
  if (number <= 0) {
    return 0;
  }
  int result = 0;
  for (int i = 1; i <= number; i++) {
    result += i;
  }
  return result;
}
