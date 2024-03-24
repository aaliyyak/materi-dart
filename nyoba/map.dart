void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'ayu',
    'middle': 'yang',
    'last': 'cantek',
  };

  // name['first'] = 'ayu';
  // name['middle'] = 'yang';
  // name['last'] = 'cantek';

  print(name);
  print(name['first']);

  name['middle'] = 'herma';
  print(name);

  name.remove('last');
  print(name);
}
