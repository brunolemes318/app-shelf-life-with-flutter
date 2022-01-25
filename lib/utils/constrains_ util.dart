import 'package:flutter/material.dart';

class ConstrainsUtil {
  BuildContext context;
  ConstrainsUtil(this.context);

  get width {
    return MediaQuery.of(context).size.width;
  }

  get height {
    return MediaQuery.of(context).size.height;
  }
}
