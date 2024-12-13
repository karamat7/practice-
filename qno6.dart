void main() {
  
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Rupee",
      "language": "Urdu"
    },
    "India": {
      "capitalCity": "Delhi",
      "currency": "Rupee",
      "language": "Hindi"
    },
    "USA": {
      "capitalCity": "Washington",
      "currency": "Dollar",
      "language": "English"
    }
  };

  String selectedCountry = "Pakistan"; 
  if (world.containsKey(selectedCountry)) {
    print("Details for $selectedCountry:");
    print("Capital: ${world[selectedCountry]?["capitalCity"]}");
    print("Currency: ${world[selectedCountry]?["currency"]}");
  } else {
    print("Country not found in the world map!");
  }
}
