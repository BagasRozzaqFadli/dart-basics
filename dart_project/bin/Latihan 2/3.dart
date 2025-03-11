// 3. Tulis program Dart yang menghitung faktorial dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.

import 'dart:io';

void main() {
  // Meminta input angka dari pengguna
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync() ?? "0");

  // Menghitung faktorial menggunakan while loop
  int faktorial = 1;
  int i = angka;

  while (i > 0) {
    faktorial *= i;
    i--;
  }

  // Menampilkan hasil
  print("Faktorial dari $angka adalah: $faktorial");
}