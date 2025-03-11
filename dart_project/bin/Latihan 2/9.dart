// 9. Tulis program Dart yang mensimulasikan permainan menebak sederhana. Bangkitkan suatu angka acak antara 1 dan 100, dan biarkan pengguna menebak sampai mereka benar. Gunakan perulangan do-while.

import 'dart:io';
import 'dart:math';

void main() {
 
  Random random = Random();
  int angkaBenar = random.nextInt(100) + 1; 
  int tebakan;

  print("🎯 Selamat datang di permainan tebak angka!");
  print("Saya telah memilih angka antara 1 dan 100. Coba tebak!");

  do {
    stdout.write("Masukkan tebakan Anda: ");
    tebakan = int.parse(stdin.readLineSync() ?? "0");

    if (tebakan < angkaBenar) {
      print("📉 Terlalu kecil! Coba lagi.");
    } else if (tebakan > angkaBenar) {
      print("📈 Terlalu besar! Coba lagi.");
    }
  } while (tebakan != angkaBenar);

  print("🎉 Selamat! Anda menebak angka yang benar: $angkaBenar");
}