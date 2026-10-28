void main() {
  var names = ['Budi', 'Eko', 'Joko', 'Siti'];

  print(names[0]);
  names[0] = 'Raihan';
  names.removeAt(2);
  print(names);
}