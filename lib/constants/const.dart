import 'package:build_ui/models/category_model.dart';
import 'package:build_ui/models/product_model.dart';
import 'package:flutter/rendering.dart';

final List<ProductModel> exclusiveProductList = [
  ProductModel(
    name: 'Organic Bananas',
    image: 'Assets/Images/ph1.png',
    price: r'$4.99',
    quantity: '7pcs',
  ),
  ProductModel(
    name: 'Red Apple',
    image: 'Assets/Images/pngfuel1.png',
    price: r'$4.99',
    quantity: '1kg',
  ),
  ProductModel(
    name: 'Organic Bananas',
    image: 'Assets/Images/ph1.png',
    price: r'$4.99',
    quantity: '7pcs',
  ),
  ProductModel(
    name: 'Red Apple',
    image: 'Assets/Images/pngfuel1.png',
    price: r'$4.99',
    quantity: '1kg',
  ),
];

final List<ProductModel> bestSellingProductList = [
  ProductModel(
    name: 'Bell Pepper Red',
    image: 'Assets/Images/ph2.png',
    price: r'$4.99',
    quantity: '1kg',
  ),
  ProductModel(
    name: 'Ginger',
    image: 'Assets/Images/pngfuel3.png',
    price: r'$4.99',
    quantity: '250gm',
  ),
];

final List<CategoryModel> categoriesList = [
  CategoryModel(
    categoryName: 'Frash Fruits',
    colorContainer: Color(0xff53B175),
    colorSide: Color(0xff53B175),
    imagePath: 'Assets/Images/ph3.png',
  ),
  CategoryModel(
    categoryName: 'Cooking Oil& Ghee',
    colorContainer: Color(0xffF8A44C),
    colorSide: Color(0xffF8A44C),
    imagePath: 'Assets/Images/ph4.png',
  ),
  CategoryModel(
    categoryName: 'Bakery & Snacks',
    colorContainer: Color(0xffD3B0E0),
    colorSide: Color(0xffD3B0E0),
    imagePath: 'Assets/Images/ph6.png',
  ),
  CategoryModel(
    categoryName: 'Meat & Fish',
    colorContainer: Color(0xffF7A593),
    colorSide: Color(0xffF7A593),
    imagePath: 'Assets/Images/ph5.png',
  ),
  CategoryModel(
    categoryName: 'Beverages',
    colorContainer: Color(0xffB7DFF5),
    colorSide: Color(0xffB7DFF5),
    imagePath: 'Assets/Images/ph8.png',
  ),
  CategoryModel(
    categoryName: 'Dairy & Eggs',
    colorContainer: Color(0xffFDE598),
    colorSide: Color(0xffFDE598),
    imagePath: 'Assets/Images/ph7.png',
  ),
];
