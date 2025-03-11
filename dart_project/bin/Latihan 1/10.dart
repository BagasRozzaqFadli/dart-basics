// 10. Tulis program Dart untuk mengonversi String menjadi int.

import 'dart:io';

void main() {
  // Meminta input angka dari pengguna dalam bentuk String
  stdout.write("Masukkan angka: ");
  String input = stdin.readLineSync() ?? "";

  // Mengonversi String menjadi int
  try {
    int angka = int.parse(input);
    print("Angka setelah dikonversi: $angka");
  } catch (e) {
    print("Input tidak valid! Masukkan angka yang benar.");
  }
}

