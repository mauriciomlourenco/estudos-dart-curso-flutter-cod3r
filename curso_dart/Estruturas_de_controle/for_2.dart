// for in
void main(List<String> args) {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}.");
  }

  print("\nFor in:");

  for (var nota in notas) {
    print("O valor da nota é $nota.");
  }

  var coordenadas = [
    [1, 3],
    [9, 0],
    [2, 2],
    [4, 7],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("Ponto = $ponto");
    }
  }
}
