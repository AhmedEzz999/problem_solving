// problem link: https://www.codewars.com/kata/5601409514fc93442500010b
void main() {
  print(
    betterThanAverage([100, 40, 34, 57, 29, 72, 57, 88], 75),
  ); // Output is true
}

bool betterThanAverage(List<int> classPoints, int yourPoints) {
  final int classPointsListLength = classPoints.length;
  final int classPointsSum = classPoints.reduce((a, b) => a + b);
  return yourPoints > (classPointsSum / classPointsListLength);
}
