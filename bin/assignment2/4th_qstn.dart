double calculateAverage(List<int> numbers) {
  if (numbers.isEmpty) {
    return 0.0;
  }

  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }

  return sum / numbers.length.toDouble();
}

void main() {
  List<int> myNumbers = [1, 2, 3, 4, 5];
  double average = calculateAverage(myNumbers);
  print('The average of the numbers in the list $myNumbers is: $average');
}
