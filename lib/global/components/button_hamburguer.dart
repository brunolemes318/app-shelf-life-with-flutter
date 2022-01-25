import 'package:app/theme/colors_theme.dart';
import 'package:flutter/material.dart';

class ButtonHamburguer extends StatelessWidget {
  const ButtonHamburguer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Scaffold.of(context).openDrawer();
      },
      child: Container(
        decoration: BoxDecoration(
            gradient: ColorsTheme.gradientLinear,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
              bottomLeft: Radius.circular(0),
            )),
      ),
    );
  }
}
