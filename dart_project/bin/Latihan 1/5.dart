// 5. Buat program untuk mencetak persegi dari suatu angka menggunakan input pengguna.

import 'dart:io';

void main() {
  // Meminta input angka dari pengguna
  stdout.write("Masukkan ukuran persegi: ");
  int n = int.parse(stdin.readLineSync() ?? "0");

  // Mencetak persegi dengan angka
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("$n ");
    }
    print(""); // Pindah ke baris baru
  }
}