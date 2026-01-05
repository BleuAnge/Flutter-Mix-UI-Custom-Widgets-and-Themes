import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/button/style.dart';
import 'package:test_new_flutter_version/ui/widgets/button/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/button/variant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.label,
    this.disabled = false,
    this.icon,
    required this.onPressed,
    this.variant = .confirmation,
    this.style,
  });

  final String label;
  final bool disabled;
  final IconData? icon;
  final ButtonVariant variant;
  final VoidCallback? onPressed;
  final ButtonStyler? style;

  @override
  Widget build(BuildContext context) {
    return Pressable(
      onPress: disabled ? null : onPressed,
      enabled: !disabled,
      child: StyleBuilder(
        style: buttonStyle(style, variant),
        builder: (context, spec) {
          return FlexBox(
            styleSpec: spec.container,
            children: [
              if (icon != null) 
                StyledIcon(
                  icon: icon, 
                  styleSpec: spec.icon
                ),
              if (label.isNotEmpty) 
                StyledText(
                  label, 
                  styleSpec: spec.label
                ),
            ],
          );
        },
      ),
    );
  }
}

final class ConfirmationButton extends CustomButton {
  const ConfirmationButton({
    super.key,
    required super.label,
    super.disabled = false,
    super.icon,
    required super.onPressed,
    super.style,
  }) : super(variant: .confirmation);
}

final class CancellationButton extends CustomButton {
  const CancellationButton({
    super.key,
    required super.label,
    super.disabled = false,
    super.icon,
    required super.onPressed,
    super.style,
  }) : super(variant: .cancellation);
}

final class DisabledButton extends CustomButton {
  const DisabledButton({
    super.key,
    required super.label,
    super.icon,
    required super.onPressed,
    super.style,
  }) : super(
    disabled: true,
    variant: .disabled,
  );
}

final class OutlinedButton extends CustomButton {
  const OutlinedButton({
    super.key,
    required super.label,
    super.disabled = false,
    super.icon,
    required super.onPressed,
    super.style,
  }) : super(variant: .outlined);
}

final class LinkButton extends CustomButton {
  const LinkButton({
    super.key,
    required super.label,
    super.disabled = false,
    super.icon,
    required super.onPressed,
    super.style,
  }) : super(variant: .link);
}

final class TabBarButton extends CustomButton {
  const TabBarButton({
    super.key,
    required super.label,
    super.disabled = false,
    super.icon,
    required super.onPressed,
    super.style,
  }) : super(variant: .tabbar);
}