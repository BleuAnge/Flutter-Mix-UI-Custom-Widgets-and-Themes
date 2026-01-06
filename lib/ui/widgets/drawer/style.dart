import 'package:flutter/material.dart';
import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/drawer/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/drawer/variant.dart';

DrawerStyler drawerStyle(
  Size size, 
  DrawerStyler? style, 
  DrawerVariant? variant
) {
  return DrawerStyler()
    .backgroundColor(CustomColorToken.secondary.token())
    .width(size.width * .6)
    .merge(variant?.style(size))
    .merge(style);
}