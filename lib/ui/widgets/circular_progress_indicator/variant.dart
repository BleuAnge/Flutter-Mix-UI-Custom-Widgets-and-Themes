import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/circular_progress_indicator/styler.dart';

enum CircularProgressIndicatorVariant {
  primary;

  CircularProgressIndicatorStyler get style {
    switch (this) {
      case .primary:
        return CircularProgressIndicatorStyler()
          .color(CustomColorToken.primary.token());
    }
  }
}