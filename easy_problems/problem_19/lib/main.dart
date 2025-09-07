// problem link: https://www.codewars.com/kata/55edaba99da3a9c84000003b

void main() {
  print(divisibleBy([0, 1, 2, 3, 4, 5, 6], 4)); // Output is [0, 4]
}

List<int> divisibleBy(List<int> nums, int divisor) {
  List<int> divisibleList = [];
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] % divisor == 0) {
      divisibleList.add(nums[i]);
    }
  }
  return divisibleList;
}
