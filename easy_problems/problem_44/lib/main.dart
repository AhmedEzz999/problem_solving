// problem link: https://www.codewars.com/kata/5bdc191306a8a678f6000187

import 'dart:math';

void main() {
  print(shiftLeft('west', 'test')); // Output is 2
}

int shiftLeft(String a, String b) {
  if (a.isEmpty || b.isEmpty) {
    return (a.length + b.length);
  }
  int count = 0;
  int minLength = min(a.length, b.length);
  for (int i = 1; i <= minLength; i++) {
    if (a[a.length - i] == b[b.length - i]) {
      count++;
    } else {
      if (count == 0) {
        return (a.length + b.length);
      }
      return (a.length - count) + (b.length - count);
    }
  }
  return (a.length - count) + (b.length - count);
}
