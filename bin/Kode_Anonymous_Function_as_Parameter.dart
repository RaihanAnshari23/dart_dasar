void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Raihan Anshari', (name) {
    return name.toUpperCase();
  });
  sayHello('Muhammad Raihan Anshari', (String name) => name.toLowerCase());
}