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

class Student implements Person {
  String nickName;
  @override
  String firstName;
  @override
  String lastName;
  Student(this.firstName, this.lastName, this.nickName);
  @override
  String get fullName => "$firstName $lastName";
  @override
  String toString() => "$fullName, also known as $nickName";
}

void main() {
  Student student = Student("Clark", "Kent", "Kal-El");
  print(student);
}
