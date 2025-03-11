// 7. Buat program Dart yang mengambil hari dalam seminggu sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan.

import 'dart:io';

void main() {
  
  stdout.write("Masukkan nama hari (misal: Senin, Selasa, dst.): ");
  String hari = stdin.readLineSync()?.toLowerCase() ?? "";

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("$hari adalah HARI KULIAH.");
      break;
    case 'sabtu':
    case 'minggu':
      print("$hari adalah AKHIR PEKAN.");
      break;
    default:
      print("Input tidak valid. Harap masukkan nama hari yang benar.");
  }
}