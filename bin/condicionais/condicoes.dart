void main() {
//condicoes/condicionais ou conditionals

  var nota = 9;

//operadores
// maior >
// menor <
// igualdade ==
// maior ou igual >=
// menor ou igual <=
// diferente !=

// Se
  if (nota == 10) {
    print('Parabens, bela nota');
    print('Passou de ano');
  }

  //Senao se
  else if (nota == 6) {
    print('Tomar cuidado, passou raspando ');
    print('Passou de ano');
  } else if (nota <= 5) {
    print('voce nao passou de ano');
    print('estudar mais');
  }

// Senao
  else {
    print('voce passou de ano');
  }
}
