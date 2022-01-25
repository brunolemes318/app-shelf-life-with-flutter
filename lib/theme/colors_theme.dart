import 'package:flutter/material.dart';

abstract class ColorsTheme {
  ColorsTheme();

  static Color color1Gradient = const Color(0x212625).withOpacity(1);
  static Color color2Gradient = const Color(0x88A66D).withOpacity(1);

  static Color color1GradientBanner = const Color(0x3B7B52).withOpacity(1);
  static Color color2GradientBanner = const Color(0xACC27E).withOpacity(1);

  static Color color1font = const Color(0xB88A2C).withOpacity(1);
  static Color color2font = const Color(0xFFFFFF).withOpacity(1);

  static LinearGradient gradientLinear = LinearGradient(
    colors: [
      color1Gradient,
      color2Gradient,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: const [1.8, 0.0],
  );

  static LinearGradient gradientLinear2 = LinearGradient(
    colors: [
      color1GradientBanner,
      color2GradientBanner,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: const [0.0, 0.9],
  );
}
