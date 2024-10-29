void main() {
  var numeros = [1, 2, 3, 4, 5, 6];

  numeros.add(1);

  numeros.add(2);

  numeros.add(4);
  numeros.add(4);

  numeros.add(4);
  numeros.add(4);
  numeros.add(4);
  numeros.add(4);
  numeros.add(4);
  numeros.add(4);
  numeros.add(4);

  var numerosSemDuplicados = numeros.toSet();

  // print('Números duplicados: $numeros');

  // print('Números sem duplicados: $numerosSemDuplicados');

  var naoDuplicadosVar = <int>{
    1,
    2,
    3,
    4,
  };

  Set<int> naoDuplicados = Set();

  naoDuplicados.addAll(numeros);

  // print('Set {}: $naoDuplicadosVar');

  // print('Set (): $naoDuplicados');

  print(naoDuplicados.elementAtOrNull(11231231));
}
