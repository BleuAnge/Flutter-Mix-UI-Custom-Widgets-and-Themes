import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_group/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_group/variant.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/styler.dart';

RadioGroupStyler radioGroupStyle(RadioGroupStyler? style, RadioGroupVariant? variant) {
  return RadioGroupStyler()
    .body(
      FlexBoxStyler()
        .color(CustomColorToken.secondary.token())
        .direction(.vertical)
    )
    .radio(
      RadioOptionStyler()
        .activeColor(
          CustomColorToken.primary.token()
        )
    )
    .merge(variant?.style)
    .merge(style);
}