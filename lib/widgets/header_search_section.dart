import 'package:svg_flutter/svg.dart';
import 'package:flutter/material.dart';
import 'package:build_ui/constants/app_font_styles.dart';
import 'package:build_ui/widgets/custom_search_bar.dart';

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
        CustomSearchBar(),
      ],
    );
  }
}
