import 'Mahasiswa.dart';

void main() {
//membuat object dri class yg akan dipanggil
  Mahasiswa mahasiswa1 = Mahasiswa("1234", "ayu", 21);
  Mahasiswa mahasiswa2 = Mahasiswa("1235", "juli", 21);
//cetak isi dari atribut yg sudah diisi
  print(
      "NIM  = ${mahasiswa1.nim}\nNama = ${mahasiswa1.nama}\nUsia = ${mahasiswa1.usia}");
  print("===============================================");
  print(
      "NIM  = ${mahasiswa2.nim}\nNama = ${mahasiswa2.nama}\nUsia = ${mahasiswa2.usia}");

  print("===============================================");

  absensi absensi1 =
      absensi(jam: "08.00", idMahasiswa: 17, keterangan: "Hadir");
  absensi absensi2 =
      absensi(jam: "09.00", idMahasiswa: 18, keterangan: "Hadir -  Telat");
  print("Data Absensi Mahasiswa");
//cetak isi
  print(
      "ID MAHASISWA : ${absensi1.idMahasiswa}\nJAM : ${absensi1.jam}\nKETERANGAN :${absensi1.keterangan}");
  print("===============================================");
  print(
      "ID MAHASISWA : ${absensi2.idMahasiswa}\nJAM : ${absensi2.jam}\nKETERANGAN :${absensi2.keterangan}");
}
