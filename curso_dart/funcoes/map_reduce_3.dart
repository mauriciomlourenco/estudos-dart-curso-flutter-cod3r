void main(List<String> args) {
  var alunos = [
    {'nome': 'Ana', 'nota': 9.9},
    {'nome': 'Bia', 'nota': 7.8},
    {'nome': 'Daniel', 'nota': 8.9},
    {'nome': 'Gui', 'nota': 10.0},
    {'nome': 'Rebeca', 'nota': 3.8},
    {'nome': 'Pedro', 'nota': 9.5},
    {'nome': 'Maria', 'nota': 6.8},
    {'nome': 'Carlos', 'nota': 6.8},
    {'nome': 'João', 'nota': 8.5},
    {'nome': 'Bia', 'nota': 7.9},
    {'nome': 'Daniel', 'nota': 8.8},
    {'nome': 'Gui', 'nota': 7.0},
  ];

  var total = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double))
      .where((nota) => nota >= 8);

  var numAlunos = total.length;

  print(numAlunos);

  var totalNotas = total.reduce((t, a) => t + a);

  var media = totalNotas / numAlunos;
  print("A media das notas é: $media.");
}
