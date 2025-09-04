// problem link: https://www.codewars.com/kata/56f699cd9400f5b7d8000b55
void main() {
  print(
    fixTheMeerkat(['bottom', 'middle', 'top']),
  ); // Output is ['top', 'middle', 'bottom']
}

List<String> fixTheMeerkat(List<String> arr) {
  late String placeChanger;
  placeChanger = arr[0]; //   placeChanger = bottom
  arr[0] = arr[2]; //           ['top', 'middle', 'top']
  arr[2] = placeChanger; //     ['top', 'middle', 'bottom']
  return arr;
}
