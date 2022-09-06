/* 
  =========================
  FUNGSI TANPA NILAI BALIK
  =========================
*/

void cetak(dynamic value) {
  print(value.toString());
}

void main() {
  cetak("Belajar Pemograman Dart");
  cetak(123);
  cetak(123.456);
  cetak([10, 20, 30, 40, 50]);
  cetak({'satu': 100, 'dua': 200, 'tiga': 300});
  cetak({1: 'satu', 2: 'dua', 3: 'tiga'});
  cetak({'A:Alfa', 'B:Bravo', 'C:Charlie', 'D:Delta'});
}
