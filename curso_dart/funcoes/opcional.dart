import 'dart:math';

void main(List<String> args) {
  int n1 = numeroAleatorio();
  int n2 = numeroAleatorio(1000);
  print(n1);
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

int numeroAleatorio([int maximo = 100]) {
  return Random().nextInt(maximo);
}

void imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
