void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ayu');
  sayHello(firstName: 'Ayu');
  sayHello(lastName: 'cantek', firstName: 'april');
  sayHello(lastName: 'cantek', firstName: 'Ayu');
}
