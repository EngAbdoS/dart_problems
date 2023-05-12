Map<String, String> personData = Map();
void pesonDataInit(String name, String address, String age, String country) {
  personData["name"] = name;
  personData["address"] = address;
  personData["age"] = age;
  personData["country"] = country;

  print("person data map initialized successfully");
}

String personCountryUpdate(String country) {
  personData["country"] = country;
  return country;
}

printPersonData(Map<String, String> personData) {

  personData.forEach((k,v) => print('${k} : ${v}')); 
}

void main() {
//Create a map with name, address, age, country keys and store values to it. Update
//country name to other country and print all keys and values.

  pesonDataInit("swidan", "manzala", "21", "egypt");

  var newCountry = personCountryUpdate("mansoura");
  print("new country is : $newCountry");

  printPersonData(personData);
}
