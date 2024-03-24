void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'ayu',
    'yang',
    'cantek',
  ];

  // names.add('ayu');
  // names.add('yang');
  // names.add('cantek');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'juli';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
