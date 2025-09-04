// problem link: https://www.codewars.com/kata/576bb71bbbcf0951d5000044

void main() {
  print(
    countPositivesSumNegatives([1, 2, 8, 9, 10, -11, -12, -13, -14, -15]),
  ); // Output is [5, -65]
}

List<int> countPositivesSumNegatives(List<int>? input) {
  if (input == null || input.isEmpty) {
    return [];
  }
  int positiveNumbersSum = 0;
  int negativeNumbersSum = 0;
  for (int i = 0; i < input.length; i++) {
    if (input[i].isNegative) {
      negativeNumbersSum += input[i];
    } else if (input[i] != 0) {
      positiveNumbersSum++;
    }
  }
  return [positiveNumbersSum, negativeNumbersSum];
}
