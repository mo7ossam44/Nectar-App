import 'package:build_ui/widgets/best_selling_section.dart';
import 'package:build_ui/widgets/exclusive_offer_section.dart';
import 'package:build_ui/widgets/header_search_section.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 66),
        HeaderSearchSection(),
        const SizedBox(height: 25),
        ExclusiveOfferSection(),
        const SizedBox(height: 25),
        BestSellingSection(),
      ],
    );
  }
}

