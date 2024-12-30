import '../produto.dart';
import '../venda.dart';
import '../cliente.dart';
import '../venda_item.dart';

void main(List<String> args) {
  var venda = Venda(
      cliente: Cliente(
        nome: "Francisco Cardoso",
        cpf: "123.456.789-00",
      ),
      itens: <VendaItem>[
        VendaItem(
          produto: Produto(
            codigo: 1,
            nome: "Xbox Series X",
            preco: 2500.00,
            desconto: 0.1,
          ),
          quantidade: 1,
        ),
        VendaItem(
          produto: Produto(
            codigo: 2,
            nome: "Playstation 5",
            preco: 3000.00,
            desconto: 0.1,
          ),
          quantidade: 1,
        ),
        VendaItem(
          produto: Produto(
            codigo: 3,
            nome: "Nintendo Switch",
            preco: 1500.00,
            desconto: 0.1,
          ),
          quantidade: 1,
        ),
      ]);

  print("Total da venda: R\$${venda.valorTotal.toStringAsFixed(2)}");
  print("Nome do primeiro produto: ${venda.itens[0].produto.nome}");
}
