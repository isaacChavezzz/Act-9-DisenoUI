import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Redmi",
    image: "assets/mi.png",
    color: const Color(0xffffffff),
  ),
  Category(
    name: "Motorola",
    image: "assets/motorola.png",
    color: const Color(0xfff6f6f6),
  ),
  Category(
    name: "Samsung",
    image: "assets/samsung.png",
    color: const Color(0xffffffff),
  ),
  Category(
    name: "Apple",
    image: "assets/apple.png",
    color: const Color(0xffffffff),
  ),
  Category(
    name: "Poco",
    image: "assets/poco.png",
    color: Color(0xffffffff),
  ),
];
