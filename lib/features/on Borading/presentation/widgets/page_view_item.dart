import 'package:flutter/material.dart';
import 'package:fruits_market/core/space_widget.dart';
import 'package:fruits_market/core/utils/size_config.dart';

class PageViewItem extends StatelessWidget {
  const PageViewItem({super.key, this.title, this.subtitle, this.image});
  final String? title;
  final String? subtitle;
  final String? image;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const VerticalSpace(22),
        SizedBox(
            height: SizeConfig.defaultSize! * 20, child: Image.asset(image!)),
        const VerticalSpace(5),
        Text(
          title!,
          style: const TextStyle(
            fontFamily: 'Poppins',
            fontSize: 20,
            color: Color(0xff2f2e41),
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.left,
        ),
        const VerticalSpace(2.5),
        Text(
          subtitle!,
          style: const TextStyle(
            fontFamily: 'Poppins',
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Color(0xff78787c),
          ),
          textAlign: TextAlign.left,
        ),
      ],
    );
  }
}
