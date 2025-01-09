int findMax(List<int> numbers) {
  int maxvalue = numbers[0];
  for (int num in numbers) {
    if (num > maxvalue) {
      maxvalue = num;
    }
  }
  return maxvalue;
}

void main() {
  List<int> numbers = [1, 3, 5, 7, 9, 2, 6];
  int maxvalue = findMax(numbers);
  print("The maximum value $maxvalue");
}
