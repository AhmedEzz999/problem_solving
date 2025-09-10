// problem link: https://www.codewars.com/kata/58f8a3a27a5c28d92e000144

void main() {
  print(firstNonConsecutive([1, 2, 3, 4, 6, 7, 8])); // Output is 6
}

int? firstNonConsecutive(List<int> arr) {
  for (int i = 0; i < arr.length - 1; i++) {
    if (arr[i] - arr[i + 1] + 1 != 0) {
      return arr[i + 1];
    }
  }
  return null;
}
