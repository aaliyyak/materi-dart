class Mahasiswa {
  String nim = "";
  String nama = "";
  int usia = 0;

  //constructor =suatu  method khusus yg dihunakan utnuk inisilisasi nilai object
  //constructo ada 2
  //1.psotional constructor
  Mahasiswa(this.nim, this.nama, this.usia);
}

class absensi {
  int idMahasiswa = 0;
  String? keterangan = "";
  String jam = "";
  //2.name constructor
  absensi({required this.idMahasiswa, this.keterangan, required this.jam});
}
