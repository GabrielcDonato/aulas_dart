enum TipoPagamento {
  cartaoCredito,
  boleto,
  pix,
  debito,
}

void main() {
  final metodoDePagamento = TipoPagamento.debito;

  String obterInstrucoesPagamento(TipoPagamento tipo) {
    switch (tipo) {
      case TipoPagamento.cartaoCredito:
        return 'Insira os dados do seu cartão de crédito.';
      case TipoPagamento.boleto:
        return 'Acesse o link para gerar o boleto.';
      case TipoPagamento.pix:
        return 'Use a chave PIX para realizar o pagamento.';
      default:
        return 'Tipo de pagamento inválido.';
    }
  }

  final formaEscolhida = obterInstrucoesPagamento(metodoDePagamento);

  print(formaEscolhida);

  //Pattern matching Apos a versao do dart 3.0

  String obterInstrucoesPagamentoPM(TipoPagamento tipo) => switch (tipo) {
        TipoPagamento.cartaoCredito ||
        TipoPagamento.debito =>
          'Insira os dados do seu cartão.',
        TipoPagamento.boleto => 'Acesse o link para gerar o boleto.',
        TipoPagamento.pix => 'Use a chave PIX para realizar o pagamento.',
      };

  final formaEscolhidaPm = obterInstrucoesPagamentoPM(metodoDePagamento);

  print(formaEscolhidaPm);
}
