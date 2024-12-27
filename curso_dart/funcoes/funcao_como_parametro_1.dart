import 'dart:math';

void main(List<String> args) {
  var minhaFnPar = () => print("Eita! O valor é par!");
  var minhaFnImpar = () => print("Legal! O valor é ímpar!");
  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}

void executar({required Function fnPar, required Function fnImpar}) {
  int valor = Random().nextInt(11);
  print("O valor sorteado foi $valor");
  valor % 2 == 0 ? fnPar() : fnImpar();
}
