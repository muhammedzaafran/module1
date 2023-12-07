int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List is empty");
  }

  int largestNumber = numbers[0];

  for (int number in numbers) {
    if (number > largestNumber) {
      largestNumber = number;
    }
  }

  return largestNumber;
}

void main() {
  List<int> myNumbers = [23, 7, 12, 17, 45];
  int largestNumber = findLargestNumber(myNumbers);
  print('The largest number in the list $myNumbers is: $largestNumber');
}
