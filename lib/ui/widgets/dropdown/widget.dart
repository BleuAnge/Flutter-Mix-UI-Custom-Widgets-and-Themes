import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/dropdown/style.dart';
import 'package:test_new_flutter_version/ui/widgets/dropdown/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/dropdown/variant.dart';

class CustomDropdown<T> extends StatelessWidget {
  final T value;
  final List<DropdownMenuItem<T>> items;
  final Function(T?)? onChanged;
  final void Function()? onTap;
  final Widget? icon;

  final DropdownStyler? style;
  final DropdownVariant? variant;
  const CustomDropdown({
    required this.value,
    required this.items,
    this.onChanged,
    this.onTap,
    this.icon,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: dropdownStyle(style, variant),
      builder: (context, spec) {
        return DropdownButton<T>(
          value: value,
          items: items,
          onChanged: onChanged,
          icon: icon,
          onTap: onTap,
          style: spec.style?.spec.style,
          elevation: spec.elevation ?? 8,
          menuMaxHeight: spec.menuMaxHeight,
          dropdownColor: spec.dropdownColor,
        );
      },
    );
  }
}