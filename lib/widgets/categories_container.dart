import 'package:build_ui/constants/app_font_styles.dart';
import 'package:build_ui/models/category_model.dart';
import 'package:flutter/material.dart';

class CategoriesContainer extends StatelessWidget {
  const CategoriesContainer({super.key, required this.categoryModel});

  final CategoryModel categoryModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 170,
      height: 225,
      decoration: BoxDecoration(
        border: Border.all(color: categoryModel.colorSide.withOpacity(.7)),
        borderRadius: BorderRadius.circular(18),
        color: categoryModel.colorContainer.withOpacity(.1),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(categoryModel.imagePath, width: 120, height: 90),
          Text(
            categoryModel.categoryName,
            style: AppFontStyles.fontSize20WeightBoldWithColorBlack.copyWith(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
