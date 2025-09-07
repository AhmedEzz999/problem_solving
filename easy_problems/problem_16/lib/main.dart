// problem link: https://www.codewars.com/kata/588417e576933b0ec9000045

void main() {
  print(seatsInTheater(13, 6, 8, 3)); // Output is 18
}

int seatsInTheater(int nCols, int nRows, int col, int row) =>
    (nCols - col + 1) * (nRows - row);
