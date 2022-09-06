import 'dart:math';

// abstract class Shape {
//   num get area;
// }

abstract class Shape {
  factory Shape(String type) {
    if (type == 'circle') return Circle(2);
    if (type == 'square') return Square(2);
    throw 'Can\'t create $type.';
  }
  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
  num get area => pi * pow(radius, 2);
}

class Square implements Shape {
  final num side;
  Square(this.side);
  num get area => pow(side, 2);
}

/* Opsi 1: Membuat fungsi level teratas
Implementasikan factory sebagai fungsi level teratas dengan 
menambahkan fungsi berikut pada level tertinggi (di luar class mana pun): */

Shape shapeFactory(String type) {
  if (type == 'circle') return Circle(2);
  if (type == 'square') return Square(2);
  throw 'Can\'t create $type.';
}

main() {
  // Panggil fungsi factory dengan mengganti dua baris pertama dalam metode main():

  // Opsi 1: Membuat fungsi level teratas
  // final circle = shapeFactory('circle');
  // final square = shapeFactory('square');

  // Opsi 2: Membuat konstruksi factory
  final circle = Shape('circle');
  final square = Shape('square');

  // final circle = Circle(2);
  // final square = Square(2);
  print(circle.area);
  print(square.area);
}
