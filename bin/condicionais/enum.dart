enum EstadoPedido { pendente, processando, enviado, entregue, cancelado }

enum TipoPessoa { pj, pf }

enum Dificuldade { facil, medio, dificil }

void main() {
  final pedido = EstadoPedido.enviado;

  if (pedido == EstadoPedido.entregue) {
    print('Voce recebeu sua encomenda aproveite');
  } else if (pedido == EstadoPedido.processando) {
    print(
        'O seu pedido teve o pagamento aprovado, estamos em analise e em breve ele saira para entrega');
  } else if (pedido == EstadoPedido.enviado) {
    print('Seu pedido esta a caminho');
  } else if (pedido == EstadoPedido.cancelado) {
    print(
        'Houve um problema com o seu pedido, infelizmente tivemos que cancelar');
  } else {
    print('Seu pedido esta pendente');
  }

  final nivelAtual = Dificuldade.dificil;

  if (nivelAtual == Dificuldade.facil) {
    print('Esta facil dms, da para aumentar a dificuldade');
  } else if (nivelAtual == Dificuldade.medio) {
    print('Um bom nivel para jogar');
  } else {
    print('Esse nivel esta um pouco desafiador');
  }
}
