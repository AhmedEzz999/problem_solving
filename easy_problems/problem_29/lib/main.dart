// problem link: https://www.codewars.com/kata/51f2d1cafc9c0f745c00037d

void main() {
  print(solution("samurai", "ai")); // Output is true
}

bool solution(String text, String ending) => text.endsWith(ending);
