void main() {
  /* 
  08 | Pengantar Bahasa Pemrograman Dart - Bagian 3
  Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 101 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap Anda. 
  */

  int bil = 0;
  String nama = "Ferdy Febriyanto";

  for (int i = 0; i <= 101; i++) {
    bil = 0;
    for (int j = 1; j <= i; j++) {
      if (i % j == 0) {
        bil = bil + 1;
      }
    }
    if (bil == 2) {
      print("$i bilangan prima, saya bernama Ferdy Febriyanto");
    }
  }
}
