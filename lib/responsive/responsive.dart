import 'package:dorga/dimensions.dart';

import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobilewidget;
  final Widget tabletwidget;
  Responsive(this.mobilewidget, this.tabletwidget);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < mobilewith) {
        return mobilewidget;
      } else {
        return tabletwidget;
      }
    });
  }
}
