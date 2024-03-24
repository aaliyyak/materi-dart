void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('ayu');
  sayHello('ayu', 'yang');
  sayHello('ayu', 'yang', 'cantek');
}
