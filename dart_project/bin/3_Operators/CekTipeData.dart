void main() {
  dynamic obj1 = "Hello, Dart!";
  dynamic obj2 = 10;
  dynamic obj3 = 3.14;

  // Operator "is" → Mengecek apakah objek memiliki tipe tertentu
  print(obj1 is String); // true
  print(obj2 is double); // false
  print(obj3 is int); // false

  // Operator "is!" → Mengecek apakah objek BUKAN bertipe tertentu
  print(obj1 is! int); // true
  print(obj2 is! String); // true
  print(obj3 is! double); // false

  // Operator "as" → Mengubah tipe data jika kompatibel
  var text = obj1 as String;
  print(text.toUpperCase()); // HELLO, DART!
}
