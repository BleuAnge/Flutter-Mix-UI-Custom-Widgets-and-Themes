import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/floating_action_button/style.dart';
import 'package:test_new_flutter_version/ui/widgets/floating_action_button/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/floating_action_button/variants.dart';

class CustomFloatingActionButton extends StatelessWidget {
  final Widget? child;
  final String? tooltip;
  final Object? heroTag;
  final void Function()? onPressed;
  final FocusNode? focusNode;

  final FloatingActionButtonStyler? style;
  final FloatingActionButtonVariant? variant;
  const CustomFloatingActionButton({
    this.child,
    this.tooltip,
    this.heroTag,
    this.onPressed,
    this.focusNode,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: floatingActionButtonStyle(style, variant),
      builder: (context, spec) {
        return FloatingActionButton(
          backgroundColor: spec.backgroundColor,
          foregroundColor: spec.foregroundColor,
          focusColor: spec.focusColor,
          hoverColor: spec.hoverColor,
          splashColor: spec.splashColor,
          elevation: spec.elevation,
          focusElevation: spec.focusElevation,
          hoverElevation: spec.hoverElevation,
          highlightElevation: spec.highlightElevation,
          disabledElevation: spec.disabledElevation,
          mouseCursor: spec.mouseCursor,
          mini: spec.mini ?? false,
          shape: spec.shape,
          clipBehavior: spec.clipBehavior ?? Clip.none,
          autofocus: spec.autofocus ?? false,
          materialTapTargetSize: spec.materialTapTargetSize,
          isExtended: spec.isExtended ?? false,
          enableFeedback: spec.enableFeedback,
          tooltip: tooltip,
          heroTag: heroTag,
          onPressed: onPressed,
          focusNode: focusNode,
          child: child,
        );
      },
    );
  }
}