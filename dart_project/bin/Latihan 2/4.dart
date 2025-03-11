// 4. Buat program Dart yang meminta pengguna menebak suatu angka antara 1 dan 10. Gunakan perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak.

import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 10
  Random random = Random();
  int angkaBenar = random.nextInt(10) + 1; // Angka antara 1-10
  int tebakan;

  print("Tebak angka antara 1 dan 10!");

  // Perulangan do-while untuk meminta tebakan
  do {
    stdout.write("Masukkan tebakan Anda: ");
    tebakan = int.parse(stdin.readLineSync() ?? "0");

    if (tebakan < angkaBenar) {
      print("Tebakan terlalu kecil. Coba lagi!");
    } else if (tebakan > angkaBenar) {
      print("Tebakan terlalu besar. Coba lagi!");
    }
  } while (tebakan != angkaBenar);

  print("Selamat! Anda menebak angka yang benar: $angkaBenar 🎉");
}