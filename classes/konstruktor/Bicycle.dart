class Bicycle {
  late int cadence;
  late int speed;
  late int gear;

  Bicycle(this.cadence, this.speed, this.gear);

  Bicycle.fromBicycle(Bicycle myBicycle) {
    cadence = myBicycle.cadence;
    speed = myBicycle.speed;
    gear = myBicycle.gear;
  }
}

void main() {
  Bicycle myBicycle = Bicycle(10, 0, 1);
  Bicycle myBicycle2 = Bicycle.fromBicycle(myBicycle);
}
