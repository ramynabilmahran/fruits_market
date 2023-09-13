import 'package:flutter/material.dart';
import 'package:fruits_market/features/splash_view.dart';
import 'package:get/get.dart';

void main() {
  runApp(const FruitsMarket());
}

class FruitsMarket extends StatelessWidget {
  const FruitsMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: const SplashView(),
    );
  }
}
