void main() {
  // Operadores Unários
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;
  a++; // a = a + 1 -> Postfix
  print(a);
  --a; // a = a - 1 -> Prefix
  print(a);

  print(a++ == --b); // true
  print(a == b); // false

  // Operador Lógico Unário
  print(!true); // false
  print(!false); // true
  bool x = false;
  print(!x); // true
}
