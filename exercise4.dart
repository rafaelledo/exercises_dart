printProduct(int qtd, {String name = "", double price = 0}) {
  for (var i = 0; i < qtd; i++) {
    print("O produto ${name} custa R\$${price}");
  }
}

class Product {
  String name = "";
  double price = 0;

  Product({this.name = "", this.price = 0});
}

void main(List<String> args) {
  var p1 = new Product(name: 'Memory', price: 100.5);
  var p2 = new Product(name: 'Geladeira', price: 2000.9);

  printProduct(1, name: p1.name, price: p1.price);
  printProduct(20, price: p2.price, name: p2.name);
}
