void main() {
  //Parametros nomeados
  //Obrigatorios
  String somaNome({required String nome, required String sobrenome}) {
    return '$nome $sobrenome';
  }

  // print(
  //   somaNome(sobrenome: 'Donato', nome: 'Gabriel'),
  // );

  //Parametros nomeados
  //Opcionais
  String somaNomeOpc({required String nome, String sobrenome = 'Silva'}) {
    return '$nome $sobrenome';
  }

  // print(
  //   somaNomeOpc(nome: 'Gabriel'),
  // );

  //Parametros nomeados
  //Opcionais null
  String somaNomeOpcNull({required String nome, String? sobrenome}) {
    if (sobrenome != null) {
      return '$nome $sobrenome';
    }

    return nome;
  }

  print(
    somaNomeOpcNull(nome: 'Gabriel'),
  );

  String mistura(int idade,
      {required String nome, String? sobrenome, String nomeMeio = 'Carlos'}) {
    if (sobrenome != null) {
      return 'Idade:$idade, $nome $nomeMeio $sobrenome';
    }
    return 'Idade:$idade, $nome $nomeMeio';
  }

  print(
    mistura(25, nome: 'Gabriel', sobrenome: 'Donato'),
  );
}
