class Person {
  String? firstName; //fields
  String? lastName; //fields
  String getFullName() => "$firstName $lastName"; //methods
}

main() {
  Person somePerson = Person(); //instantiate the class
  somePerson.firstName = "Clark"; //set the field
  somePerson.lastName = "Kent"; //set the field
  print(somePerson.getFullName()); // prints Clark Kent
}
