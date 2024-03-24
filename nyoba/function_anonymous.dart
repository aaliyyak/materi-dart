void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Ayu hermaliah', (name) {
    return name.toUpperCase();
  });

  sayHello('Ayu hermaliah', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Ayu');
  print(result1);

  var result2 = lowerFunction('Ayu');
  print(result2);
}
