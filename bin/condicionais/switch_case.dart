enum Dificuldade { facil, medio, dificil }

enum EstadoPedido { pendente, processando, enviado, entregue, cancelado }

void main() {
  // final nivelAtual = Dificuldade.facil;

  // switch (nivelAtual) {
  //   case Dificuldade.facil:
  //     print('Esta facil dms, da para aumentar a dificuldade');
  //   case Dificuldade.medio:
  //     print('Um bom nivel para jogar');
  //   case Dificuldade.dificil:
  //     print('Esse nivel esta um pouco desafiador');
  // }

  // final pedido = EstadoPedido.enviado;

  // switch (pedido) {
  //   case EstadoPedido.pendente:
  //     print('Seu pedido esta pendente');
  //   case EstadoPedido.processando:
  //     print(
  //         'O seu pedido teve o pagamento aprovado, estamos em analise e em breve ele saira para entrega');
  //   case EstadoPedido.enviado:
  //     print('Seu pedido esta a caminho');
  //   case EstadoPedido.entregue:
  //     print('Voce recebeu sua encomenda aproveite');
  //   case EstadoPedido.cancelado:
  //     print(
  //         'Houve um problema com o seu pedido, infelizmente tivemos que cancelar');
  // }

  final int diaSemana = 5;

  final String diaSemanaNome;

  switch (diaSemana) {
    case 1:
      diaSemanaNome = 'Segunda';
      break;
    case 2:
      diaSemanaNome = 'Terca';
      break;
    case 3:
      diaSemanaNome = 'Quarta';
      break;
    case 4:
      diaSemanaNome = 'Quinta';
      break;
    case 5:
      {
        diaSemanaNome = 'Sexta';
        print('Sextou, bora ficar de boa');
        break;
      }

    default:
      diaSemanaNome = 'O dia nao foi encontrado';
  }

  print(diaSemanaNome);
}
