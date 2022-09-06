/**
 Buatlah sebuah program yang terdiri dari class generic, enum, dan collection 
 generic yang didalamnya terdapat identitas nama lengkap dan alamat tinggal Anda!
 */

enum IdentitasType { nama, alamat }

class Identitas {
  IdentitasType? type;
}

void main() {
  for (IdentitasType type in IdentitasType.values) {
    if (type == IdentitasType.nama) {
      print("Nama saya adalah Ferdy Febriyanto");
    } else {
      print("Alamat saya adalah Kota Malang");
    }
  }
}
