class MyData<T> {
  T data;

  MyData(this.data);

  T getData() {
    return data;
  }
}

void main() {
  var namaSaya = MyData<String>("Fulan");
  var umurSaya = MyData(30);
  var genderSaya = MyData(true ? "Pria" : "Wanita");

  print("Nama saya adalah ${namaSaya.getData()}");
  print("Umur saya adalah ${umurSaya.getData()}");
  print("Jenis kelamin saya adalah ${genderSaya.getData()}");
}
