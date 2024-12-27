import 'dart:math';

void main(List<String> args) {
  int a = 2;
  int b = 3;
  print(a + b);

  int c = 4;
  int d = 5;
  print(c + d);

  somaComPrint(a, b);

  somaDoisNumerosAleatorios();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("$n1 + $n2 = ${n1 + n2}");
}
