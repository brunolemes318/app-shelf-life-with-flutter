import 'package:app/theme/colors_theme.dart';
import 'package:app/utils/constrains_%20util.dart';
import 'package:flutter/material.dart';

class CardBanner extends StatelessWidget {
  const CardBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: ColorsTheme.gradientLinear2,
        border: Border.all(color: Colors.transparent),
        borderRadius: const BorderRadius.all(
          Radius.circular(27),
        ),
      ),
      width: ConstrainsUtil(context).width,
      height: ConstrainsUtil(context).height * 0.30,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('/primeira.png'),
          Image.asset('/segunda.png'),
        ],
      ),
    );
  }
}
