// problem link: https://www.codewars.com/kata/56c5847f27be2c3db20009c3

void main() {
  print(hexToDec('FF')); // Output is 255
}

int hexToDec(String hexString) => int.parse(hexString, radix: 16);
