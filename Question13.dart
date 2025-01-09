void main() {
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  while (days.isNotEmpty) {
    String removedday = days.removeLast();
    print("Removed $removedday");
    print("Current list:$days");
  }
  print("all element removed , final list:$days");
}
