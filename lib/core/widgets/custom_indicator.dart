import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:fruits_market/core/constances.dart';

class CustomIndicator extends StatelessWidget {
  const CustomIndicator({super.key, required this.dotIndex});
  final double? dotIndex;
  @override
  Widget build(BuildContext context) {
    return DotsIndicator(
      position: dotIndex!.toInt(),
      dotsCount: 3,
      decorator: DotsDecorator(
        activeColor: kMainColor,
        color: Colors.transparent,
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: kMainColor),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
