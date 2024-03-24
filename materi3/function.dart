void main() {
  //memanggil funtion yg sdh dibuat
  luasPersegiPanjang();
  print("Luas Persegi Panjang = ${lPersegiP()} ");
  print("Luas Persegi Panjang = ${lPersegiP() + 2} ");
  greeting();
  print("Halo...${greet()}");
  print(introduction("Ayu"));
  print("luasPersegiP 1= ${luasPersegiP(9, 6)}");
  print("luasPersegiP 2 = ${luasPersegiP(10, 7)}");
  print("luasPersegiP 3= ${luasPersegiP(29, 22)}");
}

/**
 * function memiliki 3 macam
 * 1. funtion yang tdk mengembalikan nilai (return) ciri/syarat penulisannya diawali dgn keyword void
 * 2.function yang mengembalikan nilai(return),FUNCTIO  INI LEbih  dinamis saat kita panggial funtionnya
 * 3.funciton dinamic =bisa void ,bisa return keluaraanya
 *cara penulisan function
 * 1.void namaFunction(){}
 * 2.tipeData namaFunction(){}
 * 3.nameFuntion(){}
 */

//1.membuat funtion void
void luasPersegiPanjang() {
  num p = 12;
  num l = 6;
  //hitung luas
  num luas = p * l;

  print("Luas P. Panjang = ${luas}");
}

//2. membuat funvtion yang mengemblikan nilai
num lPersegiP() {
  num p = 12;
  num l = 6;
  //hitung luas
  num luas = p * l;

  return luas;
}

//3.funtion dynamic
greeting() {
  print("Selamat siang!");
}

greet() {
  return "Selamat siang!";
}

//function berparameter
String introduction(String name) {
  return "Hello ${name}";
}

//luas menggunakan fungdi parametere
num luasPersegiP(num p, num l) {
  num luas = p * l;

  return luas;
}
//luas segitiga

