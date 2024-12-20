import "dart:io";

void main(List<String> args) {
  var digitado = "";

  int a = 0;
  while (a < 10) {
    print(a);
    a++;
  }
  while (digitado != "sair") {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync()!;
    print(digitado);
  }

  digitado = "";
  for (; digitado != "sair";) {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync()!;
    print(digitado);
  }

  do {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync()!;
    print(digitado);
  } while (digitado != "sair");

  print("Fim!");
}
