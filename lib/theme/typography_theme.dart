import 'package:app/theme/colors_theme.dart';
import 'package:flutter/material.dart';

class TipographyTheme {
  TipographyTheme();

  static TextStyle themefont1 = TextStyle(
      fontFamily: 'Segoe',
      fontWeight: FontWeight.bold,
      fontSize: 28,
      color: ColorsTheme.color1font,
      fontStyle: FontStyle.normal);

  static TextStyle themefont2 = TextStyle(
    fontFamily: 'Segoe Light',
    fontSize: 20,
    color: ColorsTheme.color2font,
  );

  static TextStyle themefont3 = TextStyle(
    fontFamily: 'Segoe Light',
    fontSize: 20,
    color: ColorsTheme.color1font,
  );

  static TextStyle themefontCardText = TextStyle(
    fontFamily: 'Segoe Light',
    fontSize: 20,
    color: ColorsTheme.color2font,
  );

  static TextStyle themeFontAppBar = TextStyle(
    fontFamily: 'Segoe Light',
    fontSize: 18,
    color: ColorsTheme.color2font,
  );
}
