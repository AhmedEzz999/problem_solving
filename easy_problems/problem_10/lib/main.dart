// problem link: https://www.codewars.com/kata/58649884a1659ed6cb000072
void main() {
  print(updateLight('red')); // Output is green
}

String updateLight(String current) {
  switch (current) {
    case 'green':
      return 'yellow';
    case 'yellow':
      return 'red';
    case 'red':
      return 'green';
    default:
      return 'Wrong light color';
  }
}
