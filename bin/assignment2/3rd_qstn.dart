int sumList(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  List<int> myNumbers = [1, 2, 3, 4, 5];
  int totalSum = sumList(myNumbers);
  print('The sum of the numbers in the list $myNumbers is: $totalSum');
}
