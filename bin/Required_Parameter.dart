void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Raihan', lastName: 'Anshari');
  sayHello(lastName: 'Anshari', firstName: 'Raihan');
  sayHello(firstName: 'Raihan');
  sayHello(firstName: 'Raihan');
  sayHello(firstName: 'Raihan', lastName: 'Anshari');
}