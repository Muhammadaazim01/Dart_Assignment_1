void main() {
  Map<String, Map<String, String>> World = {
    "pakistan": {
      "capital city": "Islamabad",
      "currency": "Pkr",
      "language": "urdu",
    },
    "USA": {
      "capital city": "washisgton",
      "currency": "USD",
      "language": "English",
    },
    "India": {
      "capital city": "New Dehli",
      "currency": "indian rupee",
      "language": "Hindi",
    },
  };
  String counrtykey = "USA";
  if (World.containsKey(counrtykey)) {
    print("counrty:$counrtykey");
    print("capitalcity:${World[counrtykey]!["capital city"]}");
    print("currency:${World[counrtykey]!["currency"]}");
    print("language:${World[counrtykey]!["language"]}");
  } else {
    print("Counrty not fOUND IN WORLD MAP");
  }
}
