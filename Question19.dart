void main() {
  List<String> name = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];
  List<String> result = removeOfDuplicates(name);
  print(result);
}

List<String> removeOfDuplicates(List<String> inputList) {
  List<String> uniquelist = [];
  for (String item in inputList) {
    if (!uniquelist.contains(item)) {
      uniquelist.add(item);
    }
  }
  return uniquelist;
}
