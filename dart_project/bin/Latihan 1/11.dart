// 11. Misalkan, Anda sering pergi ke restoran dengan teman-teman dan harus membagi jumlah tagihan. Tulis program untuk menghitung jumlah pembagian tagihan. Rumus= (total jumlah tagihan) / jumlah orang

import 'dart:io';

void main() {
  // Meminta input total tagihan
  stdout.write("Masukkan total tagihan: ");
  double totalTagihan = double.parse(stdin.readLineSync() ?? "0");

  // Meminta input jumlah orang
  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync() ?? "1");

  // Menghitung pembagian tagihan
  if (jumlahOrang > 0) {
    double hasilPembagian = totalTagihan / jumlahOrang;
    print("Setiap orang harus membayar: Rp${hasilPembagian.toStringAsFixed(2)}");
  } else {
    print("Jumlah orang harus lebih dari 0!");
  }
}