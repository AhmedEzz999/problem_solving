// problem link: https://www.codewars.com/kata/57e76bc428d6fbc2d500036d
void main() {
  String name = 'Ahmed Mohamed Ezz';
  print(stringToArray(name)); // Output is [Ahmed, Mohamed, Ezz]
}

List<String> stringToArray(String str) {
  return str.split(' ');
}
