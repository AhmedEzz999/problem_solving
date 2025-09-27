// problem link: https://www.codewars.com/kata/59cfc09a86a6fdf6df0000f1

void main() {
  print(capitalize('abcdef', [1, 2, 5, 100])); // Output is aBCdeF
}

String capitalize(String string, List<int> indexList) {
  final List<String> capitalizeStringList = [];
  for (int i = 0; i < string.length; i++) {
    if (indexList.contains(i)) {
      capitalizeStringList.add(string[i].toUpperCase());
    } else {
      capitalizeStringList.add(string[i]);
    }
  }
  return capitalizeStringList.join();
}
