/* 
  =========================
  FUNGSI ANONIM
  =========================
  Fungsi Anonim adalah sebuah fungsi yang tidak memiliki nama.
*/

void main() {
  var list = ["Ferdy", "Budi", "Caca"];
  print("GeeksforGeeks - anonymous function in Dart");

  list.forEach((item) {
    print('${list.indexOf(item)} : $item');
  });

  // digunakan pada daftar list
}
