import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/button/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/button/variant.dart';

ButtonStyler buttonStyle(ButtonStyler? style, ButtonVariant? variant) {
  // Base styles shared across all variants
  final container = FlexBoxStyler()
    .borderRounded(6)
    .paddingX(8)
    .paddingY(12)
    .spacing(8)
    .mainAxisAlignment(.center)
    .crossAxisAlignment(.center)
    .mainAxisSize(.min);

  final label = TextStyler().style(
    TextStyleMix().fontSize(16).fontWeight(.w500),
  );

  final icon = IconStyler().size(18);

  return ButtonStyler()
    .container(container)
    .label(label)
    .icon(icon)
    .merge(variant?.style)
    .onPressed(
      ButtonStyler()
        .container(
          FlexBoxStyler().scale(0.9)
        ),
    )
    .onDisabled(
      ButtonStyler()
        .container(
          FlexBoxStyler()
            .color(
              Colors.blueGrey.shade100
            )
          )
        .label(
          TextStyler()
            .style(
              TextStyleMix()
                .color(
                  Colors.blueGrey.shade700
                ),
            ),
        )
        .icon(
          IconStyler()
            .color(
              Colors.blueGrey.shade700
            )
        ),
    )
    .merge(style);
}