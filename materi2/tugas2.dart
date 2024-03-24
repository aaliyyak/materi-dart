void main() {
  //1. buat dan tentukan tipe data dari variabel dibawah ini
  //merk_laptop : Asus
  //tipe_laptop : ROG-09X
  //core :8
  //thread: 8
  //speed:2.5

  String merkLaptop = 'ASUS';
  String tipeLaptop = 'ROG-09X';
  int Core = 8;
  int Thread = 8;
  double Speed = 2.5;

//2. cetak setiap variable yg sudah didefinisaikan
  print("Merk Laptop = ${merkLaptop}");
  print("Tipe Laptop = ${tipeLaptop}");
  print("Core        = ${Core}");
  print("Thread      = ${Thread}");
  print("Speed       = ${Speed}");

  //3. cetak tipe data dari masing-masing variable
  print("Tipe data Merk Laptop : " + merkLaptop.runtimeType.toString());
  print("Tipe data Tipe Laptop : " + tipeLaptop.runtimeType.toString());
  print("Tipe data Core        : " + Core.runtimeType.toString());
  print("Tipe data Thread      : " + Thread.runtimeType.toString());
  print("Tipe data Speed       : " + Speed.runtimeType.toString());
}
