import 'package:build_ui/models/product_model.dart';
import 'package:build_ui/widgets/custom_app_bar.dart';
import 'package:build_ui/widgets/my_cart_view_body.dart';
import 'package:flutter/material.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key,});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'My Cart'),
      body: MyCartViewBody(),
    );
  }
}

