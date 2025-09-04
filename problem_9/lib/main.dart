// problem link: https://www.codewars.com/kata/55d24f55d7dd296eb9000030
void main() {
  print(summation(8)); // Output is 36
}

int summation(int n) {
  int summation = 0;
  for (int i = 1; i <= n; i++) {
    summation += i;
  }
  return summation;
}
