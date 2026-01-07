import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_group/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/styler.dart';

enum RadioGroupVariant {
  primary;

  RadioGroupStyler get style {
    switch (this) {
      case .primary:
        return RadioGroupStyler()
          .body(
            FlexBoxStyler().direction(.vertical)
          )
          .radio(
            RadioOptionStyler()
              .fillColor(WidgetStateColor.resolveWith((context) => CustomColorToken.primary.token()))
          );
    }
  }
}