void main() {
  String name = 'Raihan';
  String? nullableName = name;

  cekAngka(10);
  cekAngka(null);

  print(nullableName);
}

void cekAngka(int? nullableNumber) {
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }
}
