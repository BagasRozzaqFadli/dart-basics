// 2. Buat program Dart yang mengambil angka sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah angka tersebut positif, negatif, atau nol.

import 'dart:io';
import 'dart:math';

void main() {
  // Meminta input angka dari pengguna
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync() ?? "0");

  // Menggunakan sign() untuk mendapatkan -1, 0, atau 1
  switch (angka.sign) {
    case 1:
      print("Angka ini adalah POSITIF.");
      break;
    case -1:
      print("Angka ini adalah NEGATIF.");
      break;
    case 0:
      print("Angka ini adalah NOL.");
      break;
    default:
      print("Input tidak valid.");
  }
}