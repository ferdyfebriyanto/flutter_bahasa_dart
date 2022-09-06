class Person {
  late String firstName; //fields
  late String lastName; //fields
  Person(this.firstName, this.lastName);
  String getFullName() => "$firstName $lastName"; //methods

  // Menambahkan Named Constructor
  Person.Anonymous();
}

void main() {
  Person somePerson = Person("Clark", "Kent");
  print(somePerson.getFullName());
}
