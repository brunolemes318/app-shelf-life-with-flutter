import 'package:app/global/components/card_banner.dart';
import 'package:app/theme/typography_theme.dart';
import 'package:app/utils/constrains_%20util.dart';
import 'package:app/utils/debug.dart';
import 'package:flutter/material.dart';
import '../global/model_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ModelPage(
      body: Container(
          width: ConstrainsUtil(context).width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'Oi ${Debug().name}',
                    style: TipographyTheme.themefont1,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Cadastre a validade das suas compras',
                    style: TipographyTheme.themefont2,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const CardBanner(),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Vencimentos',
                    style: TipographyTheme.themefont3,
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
