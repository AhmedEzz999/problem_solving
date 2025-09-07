// problem link: https://www.codewars.com/kata/5bb904724c47249b10000131

void main() {
  print(
    points([
      '1:0',
      '2:0',
      '3:0',
      '4:0',
      '2:1',
      '1:3',
      '1:4',
      '2:3',
      '2:4',
      '3:4',
    ]),
  ); // Output is 15
}

int points(List<String> games) {
  int totalPoints = 0;
  for (int i = 0; i < games.length; i++) {
    if (int.parse(games[i][0]) > int.parse(games[i][2])) {
      totalPoints += 3;
    } else if (int.parse(games[i][0]) == int.parse(games[i][2])) {
      totalPoints += 1;
    }
  }
  return totalPoints;
}
