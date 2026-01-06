import 'dart:ui';

import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/drawer/styler.dart';

enum DrawerVariant {
  primary;

  DrawerStyler style(Size size) {
    switch (this) {
      case .primary:
        return DrawerStyler()
          .backgroundColor(CustomColorToken.primary.token())
          .width(size.width * .4);
    }
  }
}