void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {
      "name": "Aazim",
      "eligible": true,
    },
    {
      'name': 'Alice',
      'eligible': false,
    },
    {
      'name': 'Mike',
      'eligible': true,
    },
    {
      'name': 'Sarah',
      'eligible': true,
    },
    {
      'name': 'Tom',
      'eligible': false,
    },
  ];
  for (var user in usersEligibility) {
    print(user["name"]);
  }
}
