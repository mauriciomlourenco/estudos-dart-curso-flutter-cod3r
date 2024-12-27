void main(List<String> args) {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasBoas = [];

  for (var notas in notas) {
    if (notas >= 7.0) {
      notasBoas.add(notas);
    }
  }

  print("Notas:");
  print(notas);

  print("For in:");
  print(notasBoas);

  print("Filter:");
  var aprovados = notas.where((nota) => nota >= 7.0);
  print(aprovados);
}
