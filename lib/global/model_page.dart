import 'package:app/global/components/button_hamburguer.dart';
import 'package:app/theme/colors_theme.dart';
import 'package:app/theme/typography_theme.dart';
import 'package:flutter/material.dart';
import 'package:scaffold_gradient_background/scaffold_gradient_background.dart';

class ModelPage extends StatelessWidget {
  late Widget body;
  ScaffoldState scaffoldkey = ScaffoldState();

  ModelPage({Key? key, required this.body}) : super(key: key);

  AppBar appbar({required String title}) {
    return AppBar(
      centerTitle: true,
      backgroundColor: Colors.transparent,
      shadowColor: Colors.transparent,
      title: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Text(
          title,
          style: TipographyTheme.themeFontAppBar,
        ),
      ),
      elevation: 0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldGradientBackground(
        appBar: appbar(
          title: 'Home',
        ),
        gradient: LinearGradient(
            colors: [ColorsTheme.color1Gradient, ColorsTheme.color2Gradient],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: const [0.0, 0.8]),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: body,
        ));
  }
}
