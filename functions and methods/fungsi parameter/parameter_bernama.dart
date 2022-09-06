/* 
  =========================
  PARAMETER BERNAMA
  =========================
  tidak perlu menuliskan nama parameter argument. parameter value
*/

sayHello([String name = 'World']) {
  print('Hello $name');
}

void main() {
  sayHello('Dart');
}
