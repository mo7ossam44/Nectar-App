import 'package:flutter/material.dart';
import 'package:build_ui/constants/const.dart';
import 'package:build_ui/constants/app_font_styles.dart';
import 'package:build_ui/widgets/product_card_widget.dart';

class ExclusiveOfferSection extends StatelessWidget {
  const ExclusiveOfferSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
            padding: EdgeInsets.only(right: 10),
            itemCount: exclusiveProductList.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: ProductCard(productModel: exclusiveProductList[index]),
              );
            },
          ),
        ),
      ],
    );
  }
}
