void main() {
  // LISTAS
  // ARRAYS
  // final nome = 'gabriel';

  final listaDeAmigos = ['gabriel', 'marcos', 'rodrigo', 'andre'];

  //TAMANHO DA LISTA = 4    //QUANTIDADE
  // [gabriel, marcos, rodrigo, 'andre']

  //POSICAO DO VALOR NA LISTA //tamanho da lista - 1
  //    0        1        2        3
  // [gabriel, marcos, rodrigo, 'andre']

//QUANTIDADE/TAMANHO != POSICAO/INDEX

  final ultimoValor = listaDeAmigos.length - 1;

  print(listaDeAmigos[ultimoValor]);

// Caso nao for tipada e nem inicializada, ficara tipada como dynamic
  final lista = [];

// Const e Final
  const List<int> numerosDaSorteConst = [];

  final List<int> numerosDaSorte = [];

// Normalmente List<tipo>
  List<int> numerosDaSorteVariaveis = [];

// Passando var e tipando antes dos colchetes
  var materias = <String>[];

  materias = [];
}
