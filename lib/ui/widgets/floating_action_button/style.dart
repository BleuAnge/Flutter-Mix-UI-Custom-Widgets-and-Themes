import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/floating_action_button/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/floating_action_button/variants.dart';

FloatingActionButtonStyler floatingActionButtonStyle(FloatingActionButtonStyler? style, FloatingActionButtonVariant? variant) {
  return FloatingActionButtonStyler()
    .backgroundColor(CustomColorToken.secondary.token())
    .foregroundColor(CustomColorToken.onSecondary.token())
    .merge(variant?.style)
    .merge(style);
}