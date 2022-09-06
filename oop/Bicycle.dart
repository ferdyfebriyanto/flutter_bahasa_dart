// Menentukan class Bicycle
class Bicycle {
  int cadence = 0;
  int _speed = 0;
  int gear = 0;

  // Menentukan konstruktor Bicycle
  // this dalam daftar parameter konstruktor adalah pintasan yang berguna untuk menetapkan nilai ke variabel instance
  Bicycle(this.cadence, this.gear);

  // Kode diatas setara dengan kode berikut ini:
  // Bicycle(int cadence, int speed, int gear)
  //     : this.cadence = cadence,
  //       this.speed = speed,
  //       this.gear = gear;

  @override
  String toString() => 'Bicycle: $_speed mph';
}

// Membuat instance dan mencetak instance Bicycle
void main() {
  var bike = Bicycle(2, 1);
  print(bike);
}
