import 'dart:io';

void main() {
  stdout.write("Está chovendo? (s/N): ");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo =
      resposta1 == "s" ? true : false; // bool estaChovendo = resposta1 == "s";

  stdout.write("Está chovendo? (s/N): ");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo!!!");
}
