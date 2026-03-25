import 'package:bookly/Constants.dart';
import 'package:bookly/Features/Splash/Presentation/Views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const bookly());
}

class bookly extends StatelessWidget {
  const bookly({super.key}); //j

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kprimaryColor,
      ),
      home: SplashView(),
    );
  }
}

