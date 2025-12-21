import 'package:build_ui/constants/app_font_styles.dart';
import 'package:build_ui/widgets/header_search_section.dart';
import 'package:build_ui/widgets/product_card_widget.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 66),
        HeaderSearchSection(),
        const SizedBox(height: 24),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Exclusive Offer',
                style: AppFontStyles.fontSize24Weight600WithColorBlack,
              ),
              Text(
                'See All',
                style: AppFontStyles.fontSize16Weight600WithColorGreen,
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        SizedBox(
          height: 250,
          child: ListView.builder(
            itemCount: 10,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: ProductCard(),
              );
            },
          ),
        ),
      ],
    );
  }
}