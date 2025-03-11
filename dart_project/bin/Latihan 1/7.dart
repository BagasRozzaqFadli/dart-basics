// 7. Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat.

import 'dart:io';

void main() {
  
  stdout.write("Masukkan bilangan pertama: ");
  int a = int.parse(stdin.readLineSync() ?? '0');

  stdout.write("Masukkan bilangan kedua: ");
  int b = int.parse(stdin.readLineSync() ?? '1'); 

  
  int hasilBagi = a ~/ b; 
  int sisa = a % b;       

  
  print("Hasil bagi: $hasilBagi");
  print("Sisa bagi: $sisa");
}