class Sepeda {
  int gear;
  int kecepatan;
  String merek;

  // dibawah ini adalah constructor
  Sepeda(int gear, int kecepatan, String merek)
      : this.gear = gear,
        this.kecepatan = kecepatan,
        this.merek = merek;

  //kita dapat  membuat constructor lebih dari satu, jika kita ingin mengambil nilai dari parameter yang berbeda
  // Sepeda(int kecepatan, String merek)
  //     : this.kecepatan = kecepatan,
  //       this.merek = merek;

  void speedUp(int speedUp) {
    kecepatan = kecepatan + speedUp;
  }

  void gearUp() {
    gear++;
  }
}

void main() {}
