// problem link: https://www.codewars.com/kata/5983cba828b2f1fd55000114

void main() {
  print(oddOne([4, -8, 98, -12, -7, 90, 100])); // Output is 4
}

int oddOne(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i].isOdd) {
      return i;
    }
  }
  return -1;
}
