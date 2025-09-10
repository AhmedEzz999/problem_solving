// problem link: https://www.codewars.com/kata/53dc23c68a0c93699800041d

void main() {
  print(
    smash(['hello', 'world', 'this', 'is', 'great']),
  ); // Output is hello world this is great
}

String smash(List<String> words) => words.join(' ').trim();
