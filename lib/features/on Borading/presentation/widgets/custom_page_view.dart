import 'package:flutter/material.dart';
import 'package:fruits_market/features/on%20Borading/presentation/widgets/page_view_item.dart';

class CustomPageView extends StatelessWidget {
  const CustomPageView({super.key, required this.pageController});
  final PageController? pageController;
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController,
      children: const [
        PageViewItem(
          image: 'assets/images/onBoarding1.png',
          title: 'E-Shopping',
          subtitle: 'Explore Top Organic Fruits & Grab Them',
        ),
        PageViewItem(
          image: 'assets/images/onBoarding2.png',
          title: 'Delivery on the way',
          subtitle: 'Get your order by speed delivery',
        ),
        PageViewItem(
          image: 'assets/images/onBoarding3.png',
          title: 'Delivery Arrived',
          subtitle: 'Order is Arrived at your Place',
        ),
      ],
    );
  }
}
