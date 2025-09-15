// problem link: https://www.codewars.com/kata/558fc85d8fd1938afb000014

void main() {
  print(sumTwoSmallestNumbers([19, 5, 42, 2, 77, 64])); // Output is 7
}

int sumTwoSmallestNumbers(List<int> nums) {
  nums.sort();
  return nums[0] + nums[1];
}
