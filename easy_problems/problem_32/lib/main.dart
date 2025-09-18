// problem link: https://www.codewars.com/kata/5bbb8887484fcd36fb0020ca

void main() {
  print(catchSignChange([2, -3, 4, -6])); // Output is 3
}

int catchSignChange(List<int> arr) {
  if (arr.isEmpty) {
    return 0;
  }
  int signChanges = 0;
  for (int i = 1; i < arr.length; i++) {
    if (arr[i - 1].isNegative && !arr[i].isNegative ||
        !arr[i - 1].isNegative && arr[i].isNegative) {
      signChanges++;
    }
  }
  return signChanges;
}
