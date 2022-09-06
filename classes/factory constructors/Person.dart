// class Person {
//   late String firstName; //fields
//   late String lastName; //fields

//   Person(this.firstName, this.lastName);

//   factory Person.fromCache(String firstName, String lastName) {
//     if (_cacheService.containsPerson(firstName, lastName)) {
//       return _cacheService.getPerson(firstName, lastName);
//     } else {
//       return Person(firstName, lastName);
//     }
//   }

//   String getFullName() => "$firstName $lastName"; //methods

// }

// void main() {
//   Person somePerson = Person.fromCache("Clark", "Kent");
//   print(somePerson.getFullName());
// }
