main() {
  int a = 3;
  double b = 3.1;
  var c = "You are cool";
  // c = 123;
  print(c is String);
  bool estaChovendo = true;
  bool estaFrio = false;
  print(estaChovendo || estaFrio);

  var nomes = ['Ana', 'Bia', 'Carlos'];
  nomes.add('Daniel');
  nomes.add('Daniel');
  nomes.add('Daniel');
  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes[5]);
}
