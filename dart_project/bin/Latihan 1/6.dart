// 6. Buat program untuk mencetak nama lengkap berdasarkan nama depan dan nama belakang menggunakan input pengguna.

import 'dart:io';

void main() {
  // Meminta input dari pengguna
  stdout.write("Masukkan nama depan: ");
  String? firstName = stdin.readLineSync();

  stdout.write("Masukkan nama belakang: ");
  String? lastName = stdin.readLineSync();

  // Cetak nama lengkap
  print("Nama lengkap: $firstName $lastName");
}