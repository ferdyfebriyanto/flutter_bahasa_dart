/**
 Buatlah sebuah program yang terdiri dari class generic, enum, dan collection 
 generic yang didalamnya terdapat identitas nama lengkap dan alamat tinggal Anda!
 */

void main() {
  List<String> myIdentitas = ["Ferdy Febriyanto", "Kota Malang"];
  for (String identitas in myIdentitas) {
    print("$identitas");
  }
}
