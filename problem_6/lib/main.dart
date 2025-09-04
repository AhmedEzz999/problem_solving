// problem link: https://www.codewars.com/kata/5556282156230d0e5e000089
void main() {
  print(rnaToDna('GCAT')); // Output is GCAU
}

String rnaToDna(String DNA) {
  final List<String> splitDNA = DNA.split('');
  final String RNA = splitDNA
      .map((letter) => (letter == 'T') ? 'U' : letter)
      .join();
  return RNA;
}
