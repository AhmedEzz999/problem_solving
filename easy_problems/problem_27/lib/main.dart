// problem link: https://www.codewars.com/kata/57cff961eca260b71900008f

void main() {
  print(
    isVowel([100, 100, 116, 105, 117, 121]),
  ); // Output is [100, 100, 116, 'i', 'u', 121]
}

List isVowel(List input) {
  final List isVowelList = input
      .map(
        (number) => number == 97
            ? 'a'
            : number == 101
            ? 'e'
            : number == 105
            ? 'i'
            : number == 111
            ? 'o'
            : number == 117
            ? 'u'
            : number,
      )
      .toList();
  return isVowelList;
}
