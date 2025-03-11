// 5. Buat program Dart yang menggunakan perulangan for-in untuk mencetak elemen-elemen dari sebuah daftar dalam urutan terbalik. Inisialisasikan daftar dengan beberapa nilai.

void main() {
  // Inisialisasi daftar dengan beberapa nilai
  List<int> angka = [10, 20, 30, 40, 50];

  print("Daftar dalam urutan terbalik:");

  // Menggunakan for-in loop dengan reversed
  for (var nilai in angka.reversed) {
    print(nilai);
  }
}