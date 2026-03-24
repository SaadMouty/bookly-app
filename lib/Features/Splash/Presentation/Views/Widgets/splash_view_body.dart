import 'package:bookly/Core/assets_data.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
          Image.asset(AssetsData.logo),
        ],
      ),
    );
  }
}
