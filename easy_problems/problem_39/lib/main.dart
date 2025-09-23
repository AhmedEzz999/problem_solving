// problem link: https://www.codewars.com/kata/562f91ff6a8b77dfe900006e

void main() {
  print(movie(855284, 31, 0.38)); // Output is 43
}

int movie(int card, int ticket, double percentage) {
  int ticketsNumber = 0;
  double systemB = card.toDouble();
  int systemA = ticket * ticketsNumber;
  double ticketPrice = ticket * percentage;

  while (systemB.ceil() >= systemA) {
    ticketsNumber++;
    systemA += ticket;
    systemB += ticketPrice;
    ticketPrice *= percentage;
  }

  return ticketsNumber;
}
