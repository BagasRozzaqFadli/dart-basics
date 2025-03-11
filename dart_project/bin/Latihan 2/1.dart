// 1. Buat program Dart yang mengambil usia pengguna sebagai input dan menentukan apakah orang tersebut memenuhi syarat untuk memilih atau tidak berdasarkan usianya.

import 'dart:io';

void main() {
  // Meminta input usia dari pengguna
  stdout.write("Masukkan usia Anda: ");
  int usia = int.parse(stdin.readLineSync() ?? "0");

  // Menentukan apakah memenuhi syarat untuk memilih
  if (usia >= 17) {
    print("Anda memenuhi syarat untuk memilih.");
  } else {
    print("Anda belum memenuhi syarat untuk memilih.");
  }
}