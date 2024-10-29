void main() {
  List<String> cardapio = ['Molho de maionese'];

  final combo = <String>['Batata frita', 'Coca-cola', 'hamburguer'];

  cardapio.addAll(combo);

  cardapio.add('Batata frita');

  cardapio.remove('Batata frita');

  print(cardapio);

  print('Pedido feito');

  cardapio.clear();

  print(cardapio);
}
