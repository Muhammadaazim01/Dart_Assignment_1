List<int> getuniqueelemnts(List<int> originallist) {
  List<int> uniqueelist = [];
  for (int element in originallist) {
    if (!uniqueelist.contains(element)) {
      uniqueelist.add(element);
    }
  }
  return uniqueelist;
}

void main() {
  List<int> originallist = [1, 2, 2, 4, 8, 8, 10, 10];
  List<int> result = getuniqueelemnts(originallist);
  print(result);
}
