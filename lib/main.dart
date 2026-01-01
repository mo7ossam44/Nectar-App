import 'package:build_ui/views/my_cart_view.dart';
import 'package:flutter/material.dart';
import 'package:build_ui/views/explore_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyCartView());
  }
}
