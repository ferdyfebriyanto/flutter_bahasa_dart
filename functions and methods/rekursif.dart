/* 
  =========================
  FUNGSI REKURSIF
  =========================
*/

int faktorial(int n) {
  if (n == 0) return 1;
  return n * faktorial(n - 1);
}

void main() {
  print('0!: ${faktorial(0)}');
  print('1!: ${faktorial(1)}');
  print('2!: ${faktorial(2)}');
  print('3!: ${faktorial(3)}');
  print('4!: ${faktorial(4)}');
  print('5!: ${faktorial(5)}');
}
