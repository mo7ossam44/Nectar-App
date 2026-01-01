import 'package:build_ui/widgets/custom_search_bar.dart';
import 'package:build_ui/widgets/explore_sliver_grid_section.dart';
import 'package:flutter/material.dart';

class ExploreViewBody extends StatelessWidget {
  const ExploreViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
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
        ExploreSliverGridSection(),
      ],
    );
  }
}
