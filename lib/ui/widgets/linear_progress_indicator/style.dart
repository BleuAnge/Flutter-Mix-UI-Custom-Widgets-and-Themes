import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/linear_progress_indicator/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/linear_progress_indicator/variant.dart';

LinearProgressIndicatorStyler linearProgressIndicatorStyle(LinearProgressIndicatorStyler? style, LinearProgressIndicatorVariant? variant) {
  return LinearProgressIndicatorStyler()
    .color(CustomColorToken.tertiary.token())
    .merge(variant?.style)
    .merge(style);
}