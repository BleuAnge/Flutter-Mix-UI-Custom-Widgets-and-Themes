import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/list_tile/widget.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/spec.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/styler.dart';

class CustomRadioOption<T> extends StyleWidget<RadioOptionSpec> {
  final T value;
  final Widget title;
  final FocusNode? focusNode;
  final RadioGroupRegistry<T>? groupRegistry;

  const CustomRadioOption({
    required this.value,
    required this.title,
    this.focusNode,
    this.groupRegistry,
    super.style = const RadioOptionStyler.create(),
    super.styleSpec,
    super.key
  });

  @override
  Widget build(BuildContext context, RadioOptionSpec spec) {
    return CustomListTile(
      styleSpec: spec.container,
      title: title,
      leading: Radio<T>(
        value: value,
        focusNode: focusNode,
        mouseCursor: spec.mouseCursor,
        toggleable: spec.toggleable,
        activeColor: spec.activeColor,
        fillColor: spec.fillColor,
        focusColor: spec.focusColor,
        hoverColor: spec.hoverColor,
        overlayColor: spec.overlayColor,
        splashRadius: spec.splashRadius,
        materialTapTargetSize: spec.materialTapTargetSize,
        visualDensity: spec.visualDensity,
        autofocus: spec.autofocus,
        enabled: spec.enabled,
        groupRegistry: groupRegistry,
        backgroundColor: spec.backgroundColor,
        side: spec.side,
        innerRadius: spec.innerRadius,
      ),
    );
  }
}