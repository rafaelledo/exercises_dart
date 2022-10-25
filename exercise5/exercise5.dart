import './pessoa.dart';

main() {
  var p1 = Pessoa();
  p1.name = "Carlos";
  p1.cpf = "123.456.789-00";

  print('O ${p1.name} tem CPF ${p1.cpf}');
}
