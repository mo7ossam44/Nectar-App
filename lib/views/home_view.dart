import 'package:build_ui/constants/app_font_styles.dart';
import 'package:build_ui/constants/constant_colors.dart';
import 'package:build_ui/methodes/outline_method.dart';
import 'package:build_ui/widgets/product_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg_flutter.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 66),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('Assets/Images/carrot_logo.svg'),
              const SizedBox(width: 6),
              Column(
                children: [
                  SvgPicture.asset('Assets/Images/name_of_logo.svg'),
                  const SizedBox(height: 3),
                  Text(
                    'online groceriet',
                    style: AppFontStyles.fontSize12Weight400WithGreenColor,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 17.35),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: outlineBorderMethod(),
                focusedBorder: outlineBorderMethod(),
                border: outlineBorderMethod(),
                fillColor: AppColors.greyBackgroundoftextfield,
                filled: true,
                prefixIcon: Icon(Icons.search, size: 18),
                hintText: 'Search Store',
                hintStyle: AppFontStyles.fontSize14Weight600WithGreyColor,
              ),
            ),
          ),
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
      ),
    );
  }
}
