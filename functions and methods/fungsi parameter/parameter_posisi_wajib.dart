/* 
  =========================
  FUNGSI POSISI PARAMETER
  =========================
*/

void main() {
  var name = 'Ferdy';
  var age = 21;
  var height = 1.72;

  final person1 = introduce(name: name, age: age, height: height);
  final person2 = introduce(name: 'Johan', age: 12, height: 1.85);
  print(person1);
  print(person2);
}

String introduce({name, age, height}) {
  return 'Namaku $name, Umurku $age, Tinggiku $height meter';
}
