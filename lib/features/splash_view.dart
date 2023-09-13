import 'package:flutter/material.dart';
import 'package:fruits_market/core/constances.dart';
import 'package:fruits_market/features/splash/presentation/widgets/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kMainColor,
      body: SplashViewBody(),
    );
  }
}
