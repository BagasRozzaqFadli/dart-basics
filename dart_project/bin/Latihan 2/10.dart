// 10. Buat program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak setiap kata beserta panjangnya menggunakan perulangan for-in. Inisialisasikan daftar dengan beberapa kata.

void main() {
 
  List<String> kataKata = ["Bagas", "Rozzaq", "Fadli", "Senenan", "Tahunan", "Jepara"];

  print("📌 Daftar kata dan panjangnya:");
  
  for (var kata in kataKata) {
    print("$kata - ${kata.length} karakter");
  }
}