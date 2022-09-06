class Person {
  late String firstName; //fields
  late String lastName; //fields

  // Person(String firstName, String lastName) {
  //   //constructor
  //   this.firstName = firstName;
  //   this.lastName = lastName;
  // }

  Person(this.firstName, this.lastName);

  String getFullName() => "$firstName $lastName"; //methods
}

void main() {
// Person somePerson = Person(); No longer compiles
  Person somePerson = Person("Clark", "Kent");
  print(somePerson.getFullName());
}
