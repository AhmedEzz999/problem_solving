// problem link: https://www.codewars.com/kata/5769b3802ae6f8e4890009d2

void main() {
  print(
    removeEveryOther(['Yes', 'No', 'Yes', 'Yes', 'No', 'No']),
  ); // Output is ['Yes', 'Yes', 'No']
}

List<dynamic> removeEveryOther(List<dynamic> myList) {
  final List<dynamic> result = [];
  for (int i = 0; i < myList.length; i++) {
    if (i.isEven) {
      result.add(myList[i]);
    }
  }
  return result;
}
