// problem link: https://www.codewars.com/kata/58261acb22be6e2ed800003a
void main() {
  print(getVolumeOfCuboid(5, 5, 5));
}

double getVolumeOfCuboid(
  final double length,
  final double width,
  final double height,
) {
  return length * width * height;
}
