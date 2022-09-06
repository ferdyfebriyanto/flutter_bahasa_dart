import 'dart:math';

class Rectangle {
  int width;
  int height;
  Point origin;

  // Menambahkan konstruktor Rectangle
  Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});
  // Konstruktor ini menggunakan opsi parameter bernama.

  // Tambahkan fungsi toString() berikut ke class Rectangle:
  @override
  String toString() =>
      'Origin: (${origin.x}, ${origin.y}), width: $width, height: $height';
}

// Ganti main() dengan kode berikut untuk memverifikasi bahwa Anda dapat membuat instance Rectangle dengan hanya menggunakan parameter yang diperlukan:
main() {
  print(Rectangle(origin: const Point(10, 20), width: 100, height: 200));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(width: 200));
  print(Rectangle());
}
