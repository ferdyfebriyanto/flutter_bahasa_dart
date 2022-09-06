class Person {
  String? firstName;
  String? lastName;

  // menambahkan class field personLabel untuk menampung label
  static String personLabel = "Person name: ";

  String get fullName => "$personLabel $firstName $lastName";
}

main() {
  Person somePerson = Person();
  somePerson.firstName = "Clark";
  somePerson.lastName = "Kent";
  Person anotherPerson = Person();
  anotherPerson.firstName = "Ferdy";
  anotherPerson.lastName = "Febriyanto";
  print(somePerson.fullName); // prints Person name: Clark kent
  print(anotherPerson.fullName); // prints Person name: Peter Parker
  Person.personLabel = "Name: ";
  print(somePerson.fullName); // prints name: Clark Kent
  print(anotherPerson.fullName); // prints name: Peter Parker
}
