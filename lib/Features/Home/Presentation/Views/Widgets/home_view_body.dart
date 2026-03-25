import 'package:bookly/Core/Utils/assets_data.dart';
import 'package:bookly/Features/Home/Presentation/Views/Widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
      ],
    );
  }
}


