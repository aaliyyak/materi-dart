void main() {
  //penulisan variable bertipe dynamis
  //var namaVariabel = nilainya;
  //penulisan awal variable = nama_variable, namaVariabel (tanpa spasi)
  var nama = "Ayu";
  var x = 20;
  var y = "20";
  var sayur = ["Bayam", "Kangkung", "Nangka"];
  var isPassed = true; //  true/false
  var volum = 32.5;
  var email = "ayucantek@gmail.com";

  print(nama);
  print("Nama    : ${nama} ");
  print("=============");
  print(x);
  print("Nilai X : ${x} ");
  print("=============");
  print(y);
  print("Y      : " + y);
  print("=======================================");
  print(sayur);
  print("Daftar Sayur : ${sayur}");
  print("=======================================");
  print("Lulus  : ${isPassed}");
  print("Lulus  : " + isPassed.toString());
  print("==============================");
  print("Nama Saya adalah ${nama}\nemail  : ${email} ");
  print("=============================");
  print(volum.runtimeType); //mengecek type data dari suatu variable
  print(
      volum); //print variable non string sendirian tanpa di kombinasikan dg kalimat
  print("Nilai Volume = " + volum.toString());
}
