import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/floating_action_button/styler.dart';

enum FloatingActionButtonVariant {
  primary;
  
  FloatingActionButtonStyler get style {
    switch (this) {
      case .primary:
        return FloatingActionButtonStyler()
          .backgroundColor(CustomColorToken.tertiary.token())
          .foregroundColor(CustomColorToken.onTertiary.token());   
    }
  }
}