import 'package:build_ui/widgets/my_card_widget.dart';
import 'package:flutter/material.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            spacing: 15,
            children: [
              MyCardWidget(),
              MyCardWidget(),
              MyCardWidget(),
              MyCardWidget(),
            ],
          ),
        ),
      ],
    );
  }
}
