// problem link: https://www.codewars.com/kata/55ecd718f46fba02e5000029

void main() {
  print(between(1, 6)); // Output is [1, 2, 3, 4, 5, 6]
}

List<int> between(int a, int b) {
  final List<int> numbers = [];
  for (int i = a; i <= b; i++) {
    numbers.add(i);
  }
  return numbers;
}
