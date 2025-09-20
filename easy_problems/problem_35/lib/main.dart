// problem link: https://www.codewars.com/kata/56541980fa08ab47a0000040

void main() {
  print(printerError('aaaxbbbbyyhwawiwjjjwwm')); // Output is 8/22
}

String printerError(String string) {
  final regex = RegExp(r'[^a-m]');
  final List errorList = regex.allMatches(string).toList();
  return '${errorList.length}/${string.length}';
}
