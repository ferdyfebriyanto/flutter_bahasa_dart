abstract class Person {
  String firstName;
  String lastName;
  Person(this.firstName, this.lastName);
  String get fullName;
}

class Student extends Person {
  String nickName;
  Student(super.firstName, super.lastName, this.nickName);

//... other class members
  @override
  String get fullName => "$firstName $lastName";
}

main() {
  Person student = new Student("Clark", "Kent", "Kal-El");
// Works because we are instantiating the subtype
// Person p = new Person();
// abstract classes cannot be instantiated
  print(student);
}
