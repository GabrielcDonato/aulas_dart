void main() {
// AND &&
//obs: as 2 condicoes precisam ser atendidas

  final bool usuarioLogado = false;

  final bool temPermissao = false;

  if (usuarioLogado && temPermissao) {
    print('Voce pode executar comandos de ADM');
  } else {
    print("Seus comandos foram rejeitados");
  }

// OU ||

//obs: 1 condicao atendida

  final bool temCartaoCredito = false;

  final bool temCartaoDebito = false;

  // if (temCartaoDebito || temCartaoCredito) {
  //   print('Pagamento aprovado');
  // } else {
  //   print('pagamento reprovado');
  // }
}
