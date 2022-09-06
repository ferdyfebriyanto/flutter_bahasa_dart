class Person {
  late String firstName; //fields
  late String lastName; //fields
  Person(String firstName, String lastName) {
    //constructor
    this.firstName = firstName;
    this.lastName = lastName;
  }
  String get fullName => "$firstName $lastName";
}

class Student extends Person {
  String nickName;
  Student(
    String firstName,
    String lastName,
    this.nickName,
  ) : super(firstName, lastName);

  @override
  String toString() => "$fullName, aka $nickName";
}

main() {
  Student student = Student("Clark", "Kent", "Kal-El");
  print(student);
}
