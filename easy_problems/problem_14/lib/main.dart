// problem link: https://www.codewars.com/kata/53dc54212259ed3d4f00071c

void main() {
  print(sum([1, -3, 2, 3, 4, -1])); // Output is 6
}

num sum(List<num> arr) {
  return arr.fold(0, (a, b) => a + b);
}
