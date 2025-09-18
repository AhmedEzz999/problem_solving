// problem link: https://www.codewars.com/kata/5949481f86420f59480000e7

void main() {
  print(oddOrEven([-2, 2, 9, 8, 3])); // Output is even
}

String oddOrEven(List<int> array) =>
    array.reduce((a, b) => a + b).isEven ? 'even' : 'odd';
