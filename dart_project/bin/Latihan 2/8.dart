// 8. Buat program Dart yang menghitung jumlah digit dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.

import 'dart:io';

void main() {
  
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync() ?? "0");

  int jumlahDigit = 0;
  int temp = angka.abs(); 

  while (temp > 0) {
    temp ~/= 10; 
    jumlahDigit++;
  }

  if (angka == 0) {
    jumlahDigit = 1;
  }

  print("Jumlah digit dalam angka $angka adalah: $jumlahDigit");
}