// problem link: https://www.codewars.com/kata/525e5a1cb735154b320002c8

void main() {
  print(triangular(4)); // Output is 4
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
