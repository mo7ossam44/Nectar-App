import 'package:build_ui/constants/app_font_styles.dart';
import 'package:build_ui/constants/constant_colors.dart';
import 'package:build_ui/methodes/outline_method.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class HeaderSearchSection extends StatelessWidget {
  const HeaderSearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
      ],
    );
  }
}
