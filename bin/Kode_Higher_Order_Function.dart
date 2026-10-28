void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'Anshari') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Raihan', filterBadWord);
  sayHello('Anshari', filterBadWord);
}