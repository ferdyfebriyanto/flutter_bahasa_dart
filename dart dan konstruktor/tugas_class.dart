/**
 Buatlah sebuah program yang terdiri dari class generic, enum, dan collection 
 generic yang didalamnya terdapat identitas nama lengkap dan alamat tinggal Anda!
 */

class MyIdentitas<T> {
  T identitas;

  MyIdentitas(this.identitas);

  T getIdentitas() {
    return identitas;
  }
}

void main() {
  var namaSaya = MyIdentitas<String>("Ferdy Febriyanto");
  var alamatSaya = MyIdentitas<String>("Jl. Bunga Vinolia");

  print("Nama saya adalah ${namaSaya.getIdentitas()}");
  print("Alamat saya adalah ${alamatSaya.getIdentitas()}");
}
