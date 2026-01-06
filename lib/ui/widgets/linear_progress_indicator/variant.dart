import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/linear_progress_indicator/styler.dart';

enum LinearProgressIndicatorVariant {
  primary;
  
  LinearProgressIndicatorStyler get style {
    switch (this) {
      case .primary:
        return LinearProgressIndicatorStyler()
          .color(CustomColorToken.secondary.token());    
    }
  }
}