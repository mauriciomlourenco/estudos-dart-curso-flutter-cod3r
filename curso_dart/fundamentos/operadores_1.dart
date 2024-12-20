void main() {
  // Operadores Aritméticos (operadores binários/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a ~/ b);

  print(a + b * a - b / a);

  // Operadores Lógicos
  bool x = true;
  bool y = false;
  print(x && y); // AND -> E
  print(x || y); // OR -> Ou
  print(x ^ y); // XOR -> Ou exclusivo
  print(!x); // NOT -> Uniário/Prefix
  print(!!x);
}
