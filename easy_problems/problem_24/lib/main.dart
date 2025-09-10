// problem link: https://www.codewars.com/kata/57a1fd2ce298a731b20006a4

void main() {
  print(isPalindrome('madam')); // Output is true
}

bool isPalindrome(String x) => x.toLowerCase() == x.split('').reversed.join().toLowerCase();
