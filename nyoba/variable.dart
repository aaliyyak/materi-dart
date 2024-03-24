void main() {
  var name = 'si ayu cantek';

  print(name);

  print(name);

  print(name);

  print(name);

  var firstName = 'si';
  final lastName = 'cantek';

  firstName = 'juli';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'si  ayu  cantek';
}
