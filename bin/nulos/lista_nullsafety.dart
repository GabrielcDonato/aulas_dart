void main() {
  //A nossa lista ser nula

  //Ou os itens da nossa lista serem nulos

  //Valores nao podem ser nulos, mas a lista pode
  List<int>? listaNula = null;

  // nada pode ser nulo
  List<int> numerosDaSorteVariaveis = [];

  //Valores podem ser nulos, mas a lista nao
  List<int?> valoresNulos = [1, 2, 3, null];

  //Valores podem ser nulos, mas a lista nao
  var materias = <String?>['matematica', 'historia', null, null];

  //Valores e a propria lista podem ser nulos

  List<int?>? valoresNulosEListaNula = [1, 2, 3, null];

  print(numerosDaSorteVariaveis.length);
}
