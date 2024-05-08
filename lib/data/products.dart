class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Galaxy s21FE", image: "assets/tel1.png", price: 5000),
  Product(name: "motorola G60", image: "assets/tel2.png", price: 2009),
  Product(name: "Galaxy s21", image: "assets/tel3.png", price: 3000),
  Product(name: "Note 12s", image: "assets/tel4.png", price: 4000),
];
