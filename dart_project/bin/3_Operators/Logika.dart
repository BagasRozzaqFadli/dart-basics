void main() {
  var A = true;
  var B = false;

  // AND (&&)
  var expr1 = A && B; 
  print("A && B = $expr1"); // false

  // OR (||) → true jika salah satu bernilai true
  var expr2 = B || A;
  print("A || B = $expr2"); // true

  // NOT (!) → membalik nilai boolean
  var expr3 = !A;
  var expr4 = !B;
  print("!A = $expr3"); // false
  print("!B = $expr4"); // true
}
