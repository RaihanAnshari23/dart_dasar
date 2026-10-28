void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Raihan', lastName: 'Anshari');
  sayHello(lastName: 'Anshari', firstName: 'Raihan');
  sayHello();
  sayHello(firstName: 'Raihan');
  sayHello(lastName: 'Anshari');
}