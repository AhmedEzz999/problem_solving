// problem link: https://www.codewars.com/kata/5a662a02e626c54e87000123

void main() {
  print(extraPerfect(8)); // Output is [1, 3, 5, 7]
}

List<int> extraPerfect(int number) {
  final List<int> numbers = List.generate(number, (index) => index + 1);
  return numbers.where((number) => number.isOdd).toList();
}
