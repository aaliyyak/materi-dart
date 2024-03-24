void main(){
  //tipe data String
  //diawali dgn keyword String namaVariable ="nilainya";
  String nama = 'Ayu';
  String kalimat1 ='It\'s good time';//it's
  String kalimat2 = "It's good news";//it's
  String nilai ="10";

  print("nama : ${nama} ");
  print("Kalimat 1  : ${kalimat1}");
  print("Kalimat 2  : ${kalimat2}");
  //gabungkan varibel kalimat1 dg kalimat2
  print(kalimat1 +" " + kalimat2);
  print("${kalimat1} ${kalimat2} ");
  print("=======================================");

  //trim = menghapus spasi di ujung kata/kalimat
  String username1 =" Synapse Academy ";
  String username2 ="Synapse Academy ";
  String username3 =" Synapse Academy";

  print(username1);
  print(username2);
  print(username3);
  print("=======================================");
  print(username1.trim()); //menghapus spasi depan dan belakang kalimat/kata
  print(username2.trimRight());//menghapus spasi sebelah kanan kalimat/kata
  print(username3.trimLeft());//menghapus spasi sebelah kiri kalimat/kata
  



}