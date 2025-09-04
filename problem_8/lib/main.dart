// problem link: https://www.codewars.com/kata/51c8991dee245d7ddf00000e
void main() {
  print(
    reverseWords("The greatest victory is that which requires no battle"),
  ); // Output is battle no requires which that is victory greatest The
}

String reverseWords(String str) {
  final List<String> splitStringList = str.split(' ');
  final List<String> reverseStringList = splitStringList.reversed.toList();
  return reverseStringList.join(' ');
}
