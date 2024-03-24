void main() {
  // 1. Deklarasi dan penentuan tipe data variabel
  String merk_laptop = 'Asus';
  String tipe_laptop = 'ROG-09X';
  int core = 8;
  int thread = 8;
  double speed = 2.5;

  // 2. Cetak setiap variabel yang sudah didefinisikan
  print('Merk Laptop : $merk_laptop');
  print('Tipe Laptop : $tipe_laptop');
  print('Core        : $core');
  print('Thread      : $thread');
  print('Speed       : $speed');

  // 3. Cetak tipe data dari masing-masing variabel
  print('Tipe data  merk_laptop    : ${merk_laptop.runtimeType}');
  print('Tipe data  tipe_laptop    : ${tipe_laptop.runtimeType}');
  print("Tipe data Core            : " + core.runtimeType.toString());
  print("Tipe data Thread          : " + thread.runtimeType.toString());
  print("Tipe data Speed           : " + speed.runtimeType.toString());
}
