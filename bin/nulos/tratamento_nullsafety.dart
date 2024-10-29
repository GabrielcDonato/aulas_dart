String? tamanhoDoPeSuperior = 'Tamanho 48';

void main() {
// Null safety Aware  (aware operator)
// ??

  String tamanhoDoPadrao = 'Tamanho 38';

  // print((tamanhoDoPeSuperior ?? tamanhoDoPadrao).toUpperCase());

  if (tamanhoDoPeSuperior != null) {
    print(tamanhoDoPeSuperior!.toUpperCase());
  }

  //Conditional Access Property operator ?.

  print(tamanhoDoPeSuperior?.toUpperCase() ?? tamanhoDoPadrao.toUpperCase());
}
