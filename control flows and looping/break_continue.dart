void main() {
  int counter = 0;

  while (counter < 10) {
    counter++;
    if (counter == 4) {
      break;
    } else if (counter == 2) {
      continue;
      print("disini ada continue");
    }
    print(counter);
  }

  // iterasi ke 1 ketika counter++
  // iterasi ke 2 ketika else if counter == 2, maka diskip (continue) dan balik lagi ke while
  // iterasi ke 3 ketika  maka counter dicetak 3
  // iterasi ke 4 ketika counter == 4, maka berhenti (break)
  // iterasi berikutnya tidak bisa, karena counter berhenti di counter 4

  // jika continue dijalankan, maka tidak akan mencetak apa-apa
  // continue adalah dead code, karena tidak akan dijalankan
}
