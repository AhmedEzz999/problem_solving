// problem link: https://www.codewars.com/kata/5715eaedb436cf5606000381
void main() {
  List<int> numbersList = [1, -4, 7, 12, -5, 5, -10];
  print(positiveSum(numbersList)); // Output is 25
}

int positiveSum(List<int> arr) {
  final List<int> positiveNumbers = arr.where((number) => number > 0).toList();
  if (positiveNumbers.isEmpty) {
    return 0;
  }
  return positiveNumbers.reduce((a, b) => a + b);
}
