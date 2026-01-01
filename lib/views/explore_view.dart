import 'package:build_ui/widgets/explore_view_body.dart';
import 'package:flutter/material.dart';
import 'package:build_ui/widgets/custom_app_bar.dart';


class ExploreView extends StatelessWidget {
  const ExploreView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Find Products'),
      body: ExploreViewBody()
    );
  }
}
