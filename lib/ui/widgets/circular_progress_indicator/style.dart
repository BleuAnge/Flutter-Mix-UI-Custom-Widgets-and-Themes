import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/circular_progress_indicator/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/circular_progress_indicator/variant.dart';

CircularProgressIndicatorStyler circularProgressIndicatorStyle(CircularProgressIndicatorStyler? style, CircularProgressIndicatorVariant? variant) {
  return CircularProgressIndicatorStyler()
    .color(CustomColorToken.primary.token())
    .merge(variant?.style)
    .merge(style);
}