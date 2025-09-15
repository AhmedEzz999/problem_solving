// problem link: https://www.codewars.com/kata/544aed4c4a30184e960010f4

void main() {
  print(divisors(12)); // Output is [2, 3, 4, 6]
}

dynamic divisors(int number) {
  final List<int> divisors = [];
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }
  if (divisors.isEmpty) {
    return '$number is prime';
  }
  return divisors;
}
