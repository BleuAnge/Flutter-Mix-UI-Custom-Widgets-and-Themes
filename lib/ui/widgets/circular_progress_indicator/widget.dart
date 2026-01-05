import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/circular_progress_indicator/style.dart';
import 'package:test_new_flutter_version/ui/widgets/circular_progress_indicator/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/circular_progress_indicator/variant.dart';

class CustomCircularProgressIndicator extends StatelessWidget {
  final Animation<Color?>? valueColor;

  final CircularProgressIndicatorStyler? style;
  final CircularProgressIndicatorVariant? variant;

  const CustomCircularProgressIndicator({
    this.valueColor,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: circularProgressIndicatorStyle(style, variant), 
      builder: (context, spec) {
        return CircularProgressIndicator(
          value: spec.value,
          backgroundColor: spec.backgroundColor,
          color: spec.color,
          valueColor: valueColor,
          strokeWidth: spec.strokeWidth,
          strokeAlign: spec.strokeAlign,
          semanticsLabel: spec.semanticsLabel,
          semanticsValue: spec.semanticsValue,
          strokeCap: spec.strokeCap,
          constraints: spec.constraints,
          trackGap: spec.trackGap,
          padding: spec.padding,
        );
      }
    );
  }
}