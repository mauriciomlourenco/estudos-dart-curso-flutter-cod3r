void main(List<String> args) {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];

  var total = notas.reduce((t, a) => t + a);
  print("A soma dos valores é $total");

  var media = total / notas.length;
  print("A media das notas é $media");

  var nome = ["Ana", "Bia", "Carlos", "Daniel", "Maria", "Pedro"];

  String juntar(String a, String b) {
    print("$a, $b");
    return "$a, $b";
  }

  var nomesUnidos = nome.reduce(juntar);
  print("\nResultado:");
  print(nomesUnidos);
}
