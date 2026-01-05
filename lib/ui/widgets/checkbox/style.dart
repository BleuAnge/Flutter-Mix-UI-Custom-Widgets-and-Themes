import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/checkbox/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/checkbox/variant.dart';

CheckboxStyler checkboxStyle(CheckboxStyler? style, CheckboxVariant? variant) {
  return CheckboxStyler()
    .activeColor(CustomColorToken.primary.token())
    .merge(variant?.style)
    .merge(style);
}