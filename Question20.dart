void main() {
  List<int> Originallist = [1, 2, 3, 4, 5];
  int n = 3;
  List<int> result = getfirstelements(Originallist, n);
  print(result);
}

List<int> getfirstelements(List<int> list, int n) {
  List<int> newlist = [];
  for (var i = 0; i < n; i++) {
    if (i < list.length) {
      newlist.add(list[i]);
    }
  }
  return newlist;
}
