class Person {
  String? firstName; //fields
  String? lastName; //fields

  // memodifikasi fullname agar dapat memecahkan nama menjadi 2 bagian dengan setters
  set fullName(String fullName) {
    var parts = fullName.split(" ");
    this.firstName = parts.first;
    this.lastName = parts.last;
  }

  String get fullName => "$firstName $lastName"; //methods
  String get initials => "${firstName![0]}.${lastName![0]}."; //methods
}

main() {
  Person somePerson = new Person(); //instantiate the class
  somePerson.firstName = "Clark"; //set the field
  somePerson.lastName = "Kent"; //set the field
  print(somePerson.fullName); // prints Clark Kent
  print(somePerson.initials); // prints C. K.
  somePerson.fullName = "peter parker"; // prints Clark Kent
  print(somePerson.fullName); // prints Peter Parker
  print(somePerson.initials); // prints P. P.
}
