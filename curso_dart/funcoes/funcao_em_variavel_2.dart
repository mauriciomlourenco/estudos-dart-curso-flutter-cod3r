void main(List<String> args) {
  var adicao = (int a, int b) => a + b;
  print(adicao(2, 3)); // 5

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(2, 3)); // -1
  print(multiplicacao(2, 3)); // 6
  print(divisao(2, 3)); // 0.6666666666666666
}
