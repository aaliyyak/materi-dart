import 'car.dart';
import 'food.dart';
import 'pilihprodi.dart';

void main() {
  //untuk merealisasikan class,maka kita harus membuat object dariclass tersebut
  //cara memanggil class
  //NamaClass namaObject = namaClass();

  car hrv = car(); //membuat produk mobil hrv
  car rangeRover = car(); //membuat produk mobil rangerover

  //memanggil apaun yg ada di class yg sudah dibuat
  //memanggil atribut2
  //caranya :namaObject.namaAtribut = nlainya

  hrv.roda = 6;
  hrv.steer = "Power Steering";

  rangeRover.roda = 4;
  rangeRover.steer = "Power Steering";
  rangeRover.spion = "Electric";

  print("HRV \nRoda : ${hrv.roda}\nSteer Type : ${hrv.steer}");
  print(
      "RangeRover \nRoda : ${rangeRover.roda}\nSteer Type : ${rangeRover.steer}");

  //memangil class food
  food food1 = food();
//memanggi atribut
  food1.foodName = "Hamburger";
  food1.foodPrice = 5500;
  //mencetak isi atribut stelah ditambhakan nilai ke dalalm atrbut yang ipanggil
  print("${food1.foodName}\n${food1.foodPrice}");
//memanggil method/funtion dari sebuah classs yang sudah dibuatkan objectnya
  food1.checkout();
  food1.addCart();

  print("==================================");
  //memanggil class pilihprodi
  Pilihprodi prodi1 = Pilihprodi();
  Pilihprodi prodi2 = Pilihprodi();
  //memanggil atribut
  prodi1.namaProdi = "Teknik Informatika";
  prodi1.biayaUKT = 6000.000;
  prodi1.akreditasi = "Baik Sekali";
  prodi1.pilihkelas = "kelas reguler";
  prodi2.namaProdi = "pendidikan bahasa inggirs";
  prodi2.biayaUKT = 4000.000;
  prodi2.akreditasi = "baik sekali";
  prodi2.pilihkelas = "karyawan";

  //mencetak isi atribut
  print(
      "Nama Prodi = ${prodi1.namaProdi}\nBiaya UKT Prodi = ${prodi1.biayaUKT}\nAkreditasi = ${prodi1.akreditasi}\nPilihan Program Kelas = ${prodi1.pilihkelas}");

  //memanggil method
  prodi1.AlurDaftar();
  prodi1.Daftar();
}
