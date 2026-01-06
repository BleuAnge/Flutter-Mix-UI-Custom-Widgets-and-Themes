import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/dropdown/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/dropdown/variant.dart';

DropdownStyler dropdownStyle(
  DropdownStyler? style,
  DropdownVariant? variant
) {
  return DropdownStyler()
    .dropdownColor(CustomColorToken.primary.token())
    .merge(style)
    .merge(variant?.style);
}