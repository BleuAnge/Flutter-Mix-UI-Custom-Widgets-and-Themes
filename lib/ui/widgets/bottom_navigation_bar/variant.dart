import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/bottom_navigation_bar/styler.dart';

enum BottomNavigationBarVariant {
  primary;
  
  BottomNavigationBarStyler get style {
    switch (this) {
      case .primary:
        return BottomNavigationBarStyler()
          .backgroundColor(CustomColorToken.primary.token())
          .elevation(0.0);
    }
  }
}