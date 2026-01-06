import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/linear_progress_indicator/style.dart';
import 'package:test_new_flutter_version/ui/widgets/linear_progress_indicator/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/linear_progress_indicator/variant.dart';

class CustomLinearProgressIndicator extends StatelessWidget {
  final Animation<Color?>? valueColor;

  final LinearProgressIndicatorStyler? style;
  final LinearProgressIndicatorVariant? variant;
  const CustomLinearProgressIndicator({
    this.valueColor,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: linearProgressIndicatorStyle(style, variant),
      builder: (context, spec) {
        return LinearProgressIndicator(
          value: spec.value,
          backgroundColor: spec.backgroundColor,
          color: spec.color,
          valueColor: valueColor,
          minHeight: spec.minHeight,
          semanticsLabel: spec.semanticsLabel,
          semanticsValue: spec.semanticsValue,
          borderRadius: spec.borderRadius,
          stopIndicatorColor: spec.stopIndicatorColor,
          stopIndicatorRadius: spec.stopIndicatorRadius,
          trackGap: spec.trackGap,
        );
      },
    );
  }
}