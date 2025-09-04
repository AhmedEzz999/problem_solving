// problem link: https://www.codewars.com/kata/5ae62fcf252e66d44d00008e
import 'dart:math';

void main() {
  print(expressionMatter(5, 1, 3)); // Output is 20
}

int expressionMatter(a, b, c) {
  final int firstOperation = a * (b + c);
  final int secondOperation = a * b * c;
  final int thirdOperation = a + b * c;
  final int forthOperation = (a + b) * c;
  final int fifthOperation = a + b + c;

  return max(
    firstOperation,
    max(
      secondOperation,
      max(thirdOperation, max(forthOperation, fifthOperation)),
    ),
  );
}
