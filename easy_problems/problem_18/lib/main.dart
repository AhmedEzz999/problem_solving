// problem link: https://www.codewars.com/kata/5ab6538b379d20ad880000ab

void main() {
  print(area_or_perimeter(9, 15)); // Output is B
}

int area_or_perimeter(int l, int w) {
  if (l == w) return l * w;
  else return (l + w) * 2;
}
