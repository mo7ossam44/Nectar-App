
import 'package:build_ui/constants/app_font_styles.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(14),
      height: 250,
      width: 175,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: Color(0xffe2e2e2), width: 1),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SvgPicture.asset(
            'Assets/Images/banana_image.svg',
            height: 80,
          ),
          const SizedBox(height: 25),
          Text(
            'Organic Bananas',
            style:
                AppFontStyles.fontSize16Weight400WithColorBlack,
          ),
          const SizedBox(height: 6),
          Text(
            '7pcs',
            style: AppFontStyles.fontSize14Weight600WithGreyColor
                .copyWith(fontWeight: FontWeight.w400),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                r'$4.99',
                style: AppFontStyles
                    .fontSize24Weight600WithColorBlack
                    .copyWith(fontSize: 18),
              ),
    
              Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Color(0xff53b175),
                ),
                child: Icon(Icons.add, color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
