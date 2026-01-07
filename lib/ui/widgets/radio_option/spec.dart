import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/list_tile/spec.dart';

class RadioOptionSpec extends Spec<RadioOptionSpec> {
  final StyleSpec<ListTileSpec>? container;

  final MouseCursor? mouseCursor;
  final bool toggleable;
  final Color? activeColor;
  final WidgetStateProperty<Color?>? fillColor;
  final Color? focusColor;
  final Color? hoverColor;
  final WidgetStateProperty<Color?>? overlayColor;
  final double? splashRadius;
  final MaterialTapTargetSize? materialTapTargetSize;
  final VisualDensity? visualDensity;
  final bool autofocus;
  final bool? enabled;
  final WidgetStateProperty<Color?>? backgroundColor;
  final BorderSide? side;
  final WidgetStateProperty<double?>? innerRadius;
  
  const RadioOptionSpec({
    this.container,
    this.mouseCursor,
    this.toggleable = false,
    this.activeColor,
    this.fillColor,
    this.focusColor,
    this.hoverColor,
    this.overlayColor,
    this.splashRadius,
    this.materialTapTargetSize,
    this.visualDensity,
    this.autofocus = false,
    this.enabled,
    this.backgroundColor,
    this.side,
    this.innerRadius
  });

  @override
  RadioOptionSpec copyWith({
    StyleSpec<ListTileSpec>? container,
    MouseCursor? mouseCursor,
    bool? toggleable,
    Color? activeColor,
    WidgetStateProperty<Color?>? fillColor,
    Color? focusColor,
    Color? hoverColor,
    WidgetStateProperty<Color?>? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    bool? autofocus,
    bool? enabled,
    WidgetStateProperty<Color?>? backgroundColor,
    BorderSide? side,
    WidgetStateProperty<double?>? innerRadius
  }) {
    return RadioOptionSpec(
      container: container ?? this.container,
      mouseCursor: mouseCursor ?? this.mouseCursor,
      toggleable: toggleable ?? this.toggleable,
      activeColor: activeColor ?? this.activeColor,
      fillColor: fillColor ?? this.fillColor,
      focusColor: focusColor ?? this.focusColor,
      hoverColor: hoverColor ?? this.hoverColor,
      overlayColor: overlayColor ?? this.overlayColor,
      splashRadius: splashRadius ?? this.splashRadius,
      materialTapTargetSize: materialTapTargetSize ?? this.materialTapTargetSize,
      visualDensity: visualDensity ?? this.visualDensity,
      autofocus: autofocus ?? this.autofocus,
      enabled: enabled ?? this.enabled,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      side: side ?? this.side,
      innerRadius: innerRadius ?? this.innerRadius
    );
  }

  @override
  RadioOptionSpec lerp(
    covariant RadioOptionSpec? other,
    double t
  ) {
    return RadioOptionSpec(
      container: container?.lerp(other?.container, t),
      mouseCursor: mouseCursor,
      toggleable: toggleable,
      activeColor: activeColor,
      fillColor: fillColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      overlayColor: overlayColor,
      splashRadius: splashRadius,
      materialTapTargetSize: materialTapTargetSize,
      visualDensity: visualDensity,
      autofocus: autofocus,
      enabled: enabled,
      backgroundColor: backgroundColor,
      side: side,
      innerRadius: innerRadius
    );
  }

  @override
  List<Object?> get props => [
    container,
    mouseCursor,
    toggleable,
    activeColor,
    fillColor,
    focusColor,
    hoverColor,
    overlayColor,
    splashRadius,
    materialTapTargetSize,
    visualDensity,
    autofocus,
    enabled,
    backgroundColor,
    side,
    innerRadius
  ];
}