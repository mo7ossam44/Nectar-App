import 'package:build_ui/constants/const.dart';
import 'package:build_ui/widgets/categories_container.dart';
import 'package:flutter/material.dart';

class ExploreSliverGridSection extends StatelessWidget {
  const ExploreSliverGridSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  SliverPadding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 16),
            sliver: SliverGrid.builder(
              itemCount: categoriesList.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 16,
                crossAxisSpacing: 16,
              ),
              itemBuilder: (context, index) {
                return CategoriesContainer(
                  categoryModel: categoriesList[index],
                );
              },
            ),
          );
  }
}