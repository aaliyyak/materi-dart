void main() {
  var names = <String>['Siti', 'Ayu', 'Hermaliah'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'Siti', 'Ayu', 'Hermaliah'};
  for (var value in namesSet) {
    print(value);
  }
}
