// problem link: https://www.codewars.com/kata/55cbd4ba903825f7970000f5

void main() {
  print(getGrade(82, 85, 87)); // Output is B
}

String getGrade(int a, int b, int c) {
  int average = ((a + b + c) / 3).toInt();
  if (90 <= average && average <= 100) {
    return 'A';
  } else if (80 <= average && average <= 90) {
    return 'B';
  } else if (70 <= average && average <= 80) {
    return 'C';
  } else if (60 <= average && average <= 70) {
    return 'D';
  } else {
    return 'F';
  }
}
