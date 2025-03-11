// 2. Tulis program untuk mencetak Hello, saya "John Doe" dan Hello, saya "John Doe" dengan tanda kutip tunggal dan ganda. Untuk nama gunakan inputan dari pengguna.

import 'dart:io';

void main() {
  // Meminta input nama dari pengguna
  stdout.write("Masukkan nama Anda: ");
  String nama = stdin.readLineSync() ?? "";

  // Mencetak dengan tanda kutip ganda
  print('Hello, saya "$nama"');
  
  // Mencetak dengan tanda kutip tunggal
  print("Hello, saya '$nama'");
}