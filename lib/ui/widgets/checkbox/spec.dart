import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class CheckboxSpec extends Spec<CheckboxSpec> {
  final bool? tristate;
  final MouseCursor? mouseCursor;
  final Color? activeColor;
  final Color? checkColor;
  final Color? focusColor;
  final Color? hoverColor;
  final double? splashRadius;
  final MaterialTapTargetSize? materialTapTargetSize;
  final bool? autofocus;
  final bool? isError;
  final String? semanticLabel;

  const CheckboxSpec({
    this.tristate,
    this.mouseCursor,
    this.activeColor,
    this.checkColor,
    this.focusColor,
    this.hoverColor,
    this.splashRadius,
    this.materialTapTargetSize,
    this.autofocus,
    this.isError,
    this.semanticLabel
  });

  @override
  CheckboxSpec copyWith({
    bool? tristate,
    MouseCursor? mouseCursor,
    Color? activeColor,
    Color? checkColor,
    Color? focusColor,
    Color? hoverColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    bool? autofocus,
    bool? isError,
    String? semanticLabel
  }) {
    return CheckboxSpec(
      tristate: tristate ?? this.tristate,
      mouseCursor: mouseCursor ?? this.mouseCursor,
      activeColor: activeColor ?? this.activeColor,
      checkColor: checkColor ?? this.checkColor,
      focusColor: focusColor ?? this.focusColor,
      hoverColor: hoverColor ?? this.hoverColor,
      splashRadius: splashRadius ?? this.splashRadius,
      materialTapTargetSize: materialTapTargetSize ?? this.materialTapTargetSize,
      autofocus: autofocus ?? this.autofocus,
      isError: isError ?? this.isError,
      semanticLabel: semanticLabel ?? this.semanticLabel
    );
  }

  @override
  CheckboxSpec lerp(
    covariant CheckboxSpec? other,
    double t
  ) {
    return CheckboxSpec(
      tristate: t < 0.5 ? tristate : other?.tristate,
      mouseCursor: t < 0.5 ? mouseCursor : other?.mouseCursor,
      activeColor: t < 0.5 ? activeColor : other?.activeColor,
      checkColor: t < 0.5 ? checkColor : other?.checkColor,
      focusColor: t < 0.5 ? focusColor : other?.focusColor,
      hoverColor: t < 0.5 ? hoverColor : other?.hoverColor,
      splashRadius: t < 0.5 ? splashRadius : other?.splashRadius,
      materialTapTargetSize: t < 0.5 ? materialTapTargetSize : other?.materialTapTargetSize,
      autofocus: t < 0.5 ? autofocus : other?.autofocus,
      isError: t < 0.5 ? isError : other?.isError,
      semanticLabel: t < 0.5 ? semanticLabel : other?.semanticLabel
    );
  }

  @override
  List<Object?> get props => [
    tristate,
    mouseCursor,
    activeColor,
    checkColor,
    focusColor,
    hoverColor,
    splashRadius,
    materialTapTargetSize,
    autofocus,
    isError,
    semanticLabel
  ];
}