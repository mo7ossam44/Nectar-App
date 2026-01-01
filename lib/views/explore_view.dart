import 'package:build_ui/constants/const.dart';
import 'package:build_ui/widgets/categories_container.dart';
import 'package:flutter/material.dart';
import 'package:build_ui/widgets/custom_app_bar.dart';
import 'package:build_ui/constants/app_font_styles.dart';
import 'package:build_ui/widgets/custom_search_bar.dart';

class ExploreView extends StatelessWidget {
  const ExploreView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Find Products'),
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverPadding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 16),
            sliver: SliverToBoxAdapter(
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  CustomSearchBar(),
                  const SizedBox(height: 16),
                ],
              ),
            ),
          ),
          SliverPadding(
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
          ),
        ],
      ),
    );
  }
}
