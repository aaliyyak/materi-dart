void main() {
  print("1.Keliling.persegi        = ${kpersegi(6)}");
  print("2.Keliling.persegipanjang = ${kpp(3, 2)} ");
  print("3.Keliling.jajargenjang   = ${kjjg(4, 2, 3, 1)} ");
  print("4.Keliling.Belahketupat   = ${kbk(5, 3, 1, 2)} ");
  print("5.Keliling.segitiga       = ${kSTiga(7, 6, 3)}");
  print("6.Keliling.layang-layang  = ${kly(9, 3, 4, 1)} ");
  print("7.Keliling.trapesium      = ${ktp(1, 3, 2, 6)} ");
  print("8.Keliling.Lingkaran      = ${kling(3.14, 7)} ");
}

num kpersegi(num s) {
  num Keliling = 4 * s;
  return Keliling;
}

num kpp(num p, num lebar) {
  num Keliling = 2 * (p * lebar);
  return Keliling;
}

num kjjg(num a, num b, num c, num d) {
  num Keliling = a + b + c + d;
  return Keliling;
}

num kbk(num a, num b, num c, num d) {
  num Keliling = a + b + c + d;
  return Keliling;
}

num kSTiga(num a, num b, num c) {
  num Keliling = a + b + c;
  return Keliling;
}

num kly(num a, num b, num c, num d) {
  num Keliling = a + b + c + d;
  return Keliling;
}

num ktp(num a, num b, num c, num d) {
  num Keliling = a + b + c + d;
  return Keliling;
}

num kling(num phi, num r) {
  num Keliling = 2 * phi * r;
  return Keliling;
}
