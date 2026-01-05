import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/bottom_navigation_bar/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/bottom_navigation_bar/variant.dart';

BottomNavigationBarStyler bottomNavigationBarStyle(BottomNavigationBarStyler? style, BottomNavigationBarVariant? variant) {
  return BottomNavigationBarStyler()
    .backgroundColor(CustomColorToken.primary.token())
    .elevation(0.0)
    .merge(variant?.style)
    .merge(style);
}