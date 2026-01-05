import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/checkbox/style.dart';
import 'package:test_new_flutter_version/ui/widgets/checkbox/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/checkbox/variant.dart';

class CustomCheckbox extends StatelessWidget {
  final bool value;
  final void Function(bool?)? onChanged;
  final WidgetStateProperty<Color?>? fillColor;
  final WidgetStateProperty<Color?>? overlayColor;
  final VisualDensity? visualDensity;
  final BorderSide? side;
  final FocusNode? focusNode;

  final CheckboxStyler? style;
  final CheckboxVariant? variant;

  const CustomCheckbox({
    required this.value,
    this.onChanged,
    this.fillColor,
    this.overlayColor,
    this.visualDensity,
    this.side,
    this.focusNode,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: checkboxStyle(style, variant), 
      builder: (context, spec) {
        return Checkbox(
          value: value,
          tristate: spec.tristate ?? false,
          onChanged: onChanged,
          mouseCursor: spec.mouseCursor,
          activeColor: spec.activeColor,
          fillColor: fillColor,
          checkColor: spec.checkColor,
          focusColor: spec.focusColor,
          hoverColor: spec.hoverColor,
          overlayColor: overlayColor,
          splashRadius: spec.splashRadius,
          materialTapTargetSize: spec.materialTapTargetSize,
          visualDensity: visualDensity,
          focusNode: focusNode,
          autofocus: spec.autofocus ?? false,
          side: side,
          isError: spec.isError ?? false,
          semanticLabel: spec.semanticLabel,
        );
      }
    );
  }
}