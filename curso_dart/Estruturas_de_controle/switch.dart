import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);

  print("A nota sorteada foi $nota.");

  switch (nota) {
    case 10:
    case 9:
      print("Quadro de Honra!");
      break;
    case 8:
      print("Aprovado");
      break;
    case 7:
      print("Recuperação!");
      break;
    case 6:
      print("Recuperação + Trabalho!");
      break;
    default:
      print("Reprovado");
  }
}
