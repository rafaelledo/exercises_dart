main() {
  dynamic x = 'Teste';
  x = 123;
  x = false;

  print(x);

  Set<int> conjunto = {0, 1, 2, 3, 4, 4, 4};
  print(conjunto.length);
  print(conjunto is Set);

  Map<String, double> notasDosAlunos = {'Ana': 9.7, 'Pedro': 8, 'Rafael': 9};

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for (var value in notasDosAlunos.values) {
    print('value = $value');
  }

  for (var entrie in notasDosAlunos.entries) {
    print('${entrie.key} = ${entrie.value}');
  }
}
