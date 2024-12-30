class Data {
  late int dia;
  late int mes;
  late int ano;

  Data(this.dia, this.mes, this.ano);
  // Named Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  obterFormatado() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatado();
  }
}

void main(List<String> args) {
  var dataAniversario = new Data(5, 11, 1991);
  // dataAniversario.dia = 5;
  // dataAniversario.mes = 11;
  // dataAniversario.ano = 1991;
  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  String d1 = dataAniversario.toString();
  print("Data de aniversário: $d1");

  Data dataCompra = Data(10, 12, 2023);
  // dataCompra.dia = 10;
  // dataCompra.mes = 12;
  // dataCompra.ano = 2023;
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  String d2 = dataCompra.toString();
  print("Data da compra: $d2");
  print(dataCompra.toString());
  print(dataCompra);

  print(Data.com(ano: 2024));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mickey será público em $dataFinal");

  print(Data.ultimoDiaDoAno(2025));
}
