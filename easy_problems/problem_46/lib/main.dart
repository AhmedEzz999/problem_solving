// problem link: https://www.codewars.com/kata/5667e8f4e3f572a8f2000039

void main() {
  print(accum('abcd')); // Output is aBbCccDddd
}

String accum(String text) {
  String result = '';
  for (int i = 1; i < text.length + 1; i++) {
    result +=
        (text[i - 1].toUpperCase()) +
        (text[i - 1].toLowerCase() * (i - 1)) +
        '-';
  }
  return result.substring(0, result.length - 1);
}
