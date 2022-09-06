enum PersonType { student, employee }

class Person {
  PersonType? type;
}

main() {
  print(PersonType.values);
  Person somePerson = Person();
  somePerson.type = PersonType.employee;
  print(somePerson.type);
  print(somePerson.type?.index);
  // print(describeEnum(PersonType.employee));
}
