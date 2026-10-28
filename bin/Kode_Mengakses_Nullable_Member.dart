void main() {
  print(ubah(10));
  print(ubah(null));
}

double? ubah(int? intNumber) {
  double? doubleNumber = intNumber?.toDouble();
  return doubleNumber;
}