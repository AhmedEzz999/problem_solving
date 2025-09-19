// problem link: https://www.codewars.com/kata/5259b20d6021e9e14c0010d4

void main() {
  print(reverseWords('The quick brown fox jumps over the lazy dog.'));
}

String reverseWords(String text) {
  List<String> splitList = text.split(' ');
  for (int i = 0; i < splitList.length; i++) {
    splitList[i] = splitList[i].split('').reversed.join();
  }
  return splitList.join(' ');
}
