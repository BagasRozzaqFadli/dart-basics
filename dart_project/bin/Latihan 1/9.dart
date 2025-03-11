// 9. Tulis program di Dart untuk menghapus semua spasi dari String.

import 'dart:io';

void main() {
  // Meminta input dari pengguna
  stdout.write("Masukkan teks dengan spasi: ");
  String input = stdin.readLineSync() ?? "";

  // Menghapus semua spasi
  String tanpaSpasi = input.replaceAll(" ", "");

  // Menampilkan hasil
  print("Teks tanpa spasi: $tanpaSpasi");
}