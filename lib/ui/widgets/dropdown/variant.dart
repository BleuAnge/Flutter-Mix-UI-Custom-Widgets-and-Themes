import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/dropdown/styler.dart';

enum DropdownVariant {
  primary;
  
  DropdownStyler get style {
    switch (this) {
      case .primary:
        return DropdownStyler()
          .dropdownColor(CustomColorToken.primary.token());    
    }
  }
}