import 'package:mix/mix.dart';

class ButtonSpec extends Spec<ButtonSpec> {
  final StyleSpec<FlexBoxSpec>? container;
  final StyleSpec<IconSpec>? icon;
  final StyleSpec<TextSpec>? label;

  const ButtonSpec({
    this.container,
    this.icon,
    this.label
  });

  @override
  ButtonSpec copyWith({
    StyleSpec<FlexBoxSpec>? container,
    StyleSpec<IconSpec>? icon,
    StyleSpec<TextSpec>? label
  }) {
    return ButtonSpec(
      container: container ?? this.container,
      icon: icon ?? this.icon,
      label: label ?? this.label
    );
  }

  @override
  ButtonSpec lerp(
    covariant ButtonSpec? other,
    double t
  ) {
    return ButtonSpec(
      container: container?.lerp(other?.container, t),
      icon: icon?.lerp(other?.icon, t),
      label: label?.lerp(other?.label, t)
    );
  }

  @override
  List<Object?> get props => [
    container,
    icon,
    label
  ];
}