import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/checkbox/styler.dart';

enum CheckboxVariant {
  primary;
  
  CheckboxStyler get style {
    switch (this) {
      case .primary:
        return CheckboxStyler()
          .checkColor(CustomColorToken.primary.token());
    }
  }
}