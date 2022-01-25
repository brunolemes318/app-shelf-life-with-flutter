import 'package:flutter/material.dart';
import '../../theme/typography_theme.dart';

class CardText extends StatelessWidget {
  const CardText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('SEM DESPERDICIOS', style: TipographyTheme.themefontCardText),
        Text('SEM SURPRESAS', style: TipographyTheme.themefontCardText),
        Text('SEM CULPA', style: TipographyTheme.themefontCardText),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            shadowColor: Colors.transparent,
            primary: Colors.transparent,
            shape: RoundedRectangleBorder(
              side: const BorderSide(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(19.5),
            ),
          ),
          onPressed: () {},
          child: const Text('Cadastrar'),
        ),
      ],
    );
  }
}
