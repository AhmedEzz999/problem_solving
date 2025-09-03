// problem link: https://www.codewars.com/kata/563e320cee5dddcf77000158
void main() {
  List<int> studentsList = [1, 2, 7, 12, 3, 5, 9];
  print(getAverage(studentsList)); // Output is 5
}

int getAverage(List<int> arr) {
  final int listLength = arr.length;
  if (listLength == 1) {
    return 1;
  }
  final int listSum = arr.reduce((a, b) => a + b);
  return (listSum / listLength).floor();
}
