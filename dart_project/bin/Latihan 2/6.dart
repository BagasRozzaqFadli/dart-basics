// 6. Tulis program Dart yang memeriksa apakah suatu tahun yang dimasukkan oleh pengguna adalah tahun kabisat atau tidak menggunakan kondisi if-else.

import 'dart:io';

void main() {
  // Meminta input tahun dari pengguna
  stdout.write("Masukkan tahun: ");
  int tahun = int.parse(stdin.readLineSync() ?? "0");

  // Mengecek apakah tahun tersebut adalah tahun kabisat
  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print("$tahun adalah tahun kabisat.");
  } else {
    print("$tahun BUKAN tahun kabisat.");
  }
}