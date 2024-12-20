import 'dart:io';

void main(List<String> args) {
  // Área da circunferência é PI * raio * raio
  const pi = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  print("O valor do raio é: " + raio.toString());

  final area = pi * raio * raio;
  print("O valor da área da circunferência é: $area");
}
