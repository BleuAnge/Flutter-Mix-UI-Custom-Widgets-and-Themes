import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/variant.dart';

AppbarStyler appbarStyle(AppbarStyler? style, AppbarVariant? variant) {
  return AppbarStyler()
    .backgroundColor(CustomColorToken.primary.token())
    .centerTitle(true)
    .elevation(0.0)
    .merge(variant?.style)
    .merge(style);
}