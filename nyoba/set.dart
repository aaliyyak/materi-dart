void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Ayu',
    'Ayu',
    'hermalia',
    'hermalia',
    'cantek',
  };

  // names.add('Ayu');
  // names.add('Ayu');
  // names.add('hermalia');
  // names.add('hermalia');
  // names.add('cantek');

  print(names);
  print(names.length);

  names.remove('Ayu');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
