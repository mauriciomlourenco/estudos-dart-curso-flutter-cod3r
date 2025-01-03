int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = "";
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor) + " ";
  }
  print(textoCompleto);
  return textoCompleto.length;
}

void main(List<String> args) {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarPor(10, meuPrint, "Muito legal!");
  print("O tamanho da string é $tamanho");
  tamanho = executarPor(3, meuPrint, "OK! Legal!");
  print("O tamanho da string é $tamanho");
}
