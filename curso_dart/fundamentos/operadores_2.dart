void main() {
  // Operadores AAtribuição (operadores binários/infix)
  double a = 2;
  a = a + 3;
  a += 3; // a = a + 3
  a -= 3; // a = a - 3
  a *= 3; // a = a * 3
  a /= 5; // a = a / 3
  a %= 2; // a = a % 3
  print(a);

  // Operadores Relacionais (binários/infix) -> O resultado sempre é booleano
  print(3 > 2);
  print(3 >= 2);
  print(3 < 2);
  print(3 <= 2);
  print(3 == 3);
  print(3 != 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  print(5 & 4); // 101 & 100 = 100
  print(5 | 4); // 101 | 100 = 101
  print(5 ^ 4); // 101 ^ 100 = 001
}
