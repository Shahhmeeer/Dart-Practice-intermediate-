import 'dart:async';

void main() {
  List <String>names = [
    'abc',
    'xytrgh',
    'rt',
    'gfur-shdffyr',
    'o@56473||``jsdfjL"',
    '"dfhdf'
  ];
  var namesLength = names.map((name) => print(name.length));
  print(namesLength);
  print(namesLength.runtimeType);
}