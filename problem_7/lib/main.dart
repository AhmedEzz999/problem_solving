// problem link: https://www.codewars.com/kata/55cbc3586671f6aa070000fb
void main() {
  print(checkForFactor(10, 3)); // Output is false
}

bool checkForFactor(int base, int factor) => base % factor == 0;
