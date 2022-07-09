import 'package:flutter/material.dart';
import 'package:wordier/styles/text_styles.dart';

class CustomHeader extends StatelessWidget {
  final String text;
  const CustomHeader({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16, left: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            text,
            style: TextStyles.headerTextStyle,
          )
        ],
      ),
    );
  }
}