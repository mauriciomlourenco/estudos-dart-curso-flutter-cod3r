import "dart:math";

void main(List<String> args) {
  int resultado = somar(2, 3);
  resultado *= 2;
  print("O dobro do resultado é $resultado");

  print("A soma de dois números aleatórios é ${somarNumerosAleatprios()}");
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatprios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
