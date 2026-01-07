import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_group/style.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_group/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_group/variant.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/widget.dart';

class CustomRadioGroup<T> extends StatelessWidget {
  final T groupValue;
  final List<Map<T, Widget>> children;
  final void Function(T?) onChanged;

  final RadioGroupStyler? style;
  final RadioGroupVariant? variant;

  const CustomRadioGroup({
    required this.groupValue,
    required this.children,
    required this.onChanged,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: radioGroupStyle(style, variant),
      builder: (context, spec) {
        return RadioGroup<T>(
          groupValue: groupValue,
          onChanged: onChanged, 
          child: FlexBox(
            styleSpec: spec.body,
            children: children.map(
              (item) {
                return CustomRadioOption(
                  value: item.keys.first,
                  title: item.values.first,
                  styleSpec: spec.radio,
                );
              }
            ).toList()
          )
        );
      },
    );
  }
}