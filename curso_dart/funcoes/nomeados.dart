void main(List<String> args) {
  saudarPessoa();
  saudarPessoa(nome: 'João');
  saudarPessoa(idade: 33);
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 33, nome: 'João');
  saudarPessoa(nome: 'Maria', idade: 43);

  imprimirData(5);
  imprimirData(10, mes: 12, ano: 2020);
}

saudarPessoa({String nome = 'Anonimo', int idade = 5}) {
  print('Olá $nome, nem parece que você tem $idade anos.');
}

imprimirData(int dia, {int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
