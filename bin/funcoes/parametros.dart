void main() {
  //parametros posicionais
  String somaNome(String primeiroNome, String sobrenome) {
    final nomeCompleto = '$primeiroNome $sobrenome';

    return nomeCompleto;
  }

  print(
    somaNome('Donato', 'Gabriel'),
  );

  //parametro opcional

  int somaNum(int numero1, [int numero2 = 10]) {
    return numero1 + numero2;
  }

  print(
    somaNum(
      5,
    ),
  );
}
