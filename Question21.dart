void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  int n = 3;
  List<int> result = [];
  if (n > numbers.length) {
    n = numbers.length;
  }
  for (var i = 0; i < n; i++) {
    result.add(numbers[i]);
  }
  print(result);
}
