void main(List<String> args) {
  Map<String, double> notas = {
    "João Pedro": 9.1,
    "Maria Augusta": 7.2,
    "Ana Silva": 6.4,
    "Pedro Firmino": 8.8,
  };

  for (var nome in notas.keys) {
    print("O nome do aluno é $nome.");
  }

  for (var nota in notas.values) {
    print("A nota do aluno é $nota.");
  }

  for (var nome in notas.keys) {
    print("O nome do aluno é $nome: ${notas[nome]}");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
