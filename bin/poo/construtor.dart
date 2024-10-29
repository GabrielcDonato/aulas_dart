void main() {
  final aluno = Aluno.semCurso(
    nome: 'Gabriel',
    idade: 18,
  );

  print(aluno.nome);
  print(aluno.idade);
  print(aluno.materia);
  print(aluno.sala);
}

class Aluno {
  final String nome;
  final int idade;
  final String materia;
  final String sala;

  // Construtor padrão / default
  Aluno({
    required this.nome,
    required this.idade,
    required this.materia,
    required this.sala,
  });

  // Construtor nomeado
  Aluno.Matematica({
    required this.nome,
    required this.idade,
  })  : this.materia = "Matemática",
        this.sala = '3B';

  Aluno.semCurso({
    required this.nome,
    required this.idade,
    this.materia = "Sem curso",
    this.sala = "Sem sala definida",
  });
}
