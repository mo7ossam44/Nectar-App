import 'package:flutter/material.dart';
import 'package:build_ui/constants/app_font_styles.dart';
import 'package:build_ui/constants/constant_colors.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: AppColors.greyBackgroundoftextfield),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: AppColors.greyBackgroundoftextfield),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: AppColors.greyBackgroundoftextfield),
          ),
          fillColor: AppColors.greyBackgroundoftextfield,
          filled: true,
          prefixIcon: Icon(Icons.search, size: 18),
          hintText: 'Search Store',
          hintStyle: AppFontStyles.fontSize14Weight600WithGreyColor,
        ),
      ),
    );
  }
}