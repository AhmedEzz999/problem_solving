// problem link: https://www.codewars.com/kata/5aca48db188ab3558e0030fa

void main() {
  print(calcType(3, 6, 18)); // Output is multiplication
}

String calcType(int a, int b, num res) => switch (res) {
  _ when res == a + b => 'addition',
  _ when res == a - b => 'subtraction',
  _ when res == a * b => 'multiplication',
  _ when res == a / b => 'division',
  _ => 'unknown operation',
};
