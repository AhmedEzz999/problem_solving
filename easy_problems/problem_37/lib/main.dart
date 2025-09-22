// problem link: https://www.codewars.com/kata/5a905c2157c562994900009d

void main() {
  print(productArray([3, 27, 4, 2])); // Output is [216, 24, 162, 324]
}

List<int> productArray(List<int> nums) {
  final List<int> result = [];
  for (int i = 0; i < nums.length; i++) {
    final List<int> numbers = List.from(nums)..removeAt(i);
    result.add(numbers.reduce((a, b) => a * b));
  }
  return result;
}
