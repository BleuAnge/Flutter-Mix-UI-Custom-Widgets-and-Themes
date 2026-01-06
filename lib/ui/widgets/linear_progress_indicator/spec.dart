import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class LinearProgressIndicatorSpec extends Spec<LinearProgressIndicatorSpec> {
  final double? value;
  final Color? backgroundColor;
  final Color? color;
  final double? minHeight;
  final String? semanticsLabel;
  final String? semanticsValue;
  final BorderRadiusGeometry? borderRadius;
  final Color? stopIndicatorColor;
  final double? stopIndicatorRadius;
  final double? trackGap;
  
  const LinearProgressIndicatorSpec({
    this.value,
    this.backgroundColor,
    this.color,
    this.minHeight,
    this.semanticsLabel,
    this.semanticsValue,
    this.borderRadius,
    this.stopIndicatorColor,
    this.stopIndicatorRadius,
    this.trackGap
  });

  @override
  LinearProgressIndicatorSpec copyWith({
    double? value,
    Color? backgroundColor,
    Color? color,
    double? minHeight,
    String? semanticsLabel,
    String? semanticsValue,
    BorderRadiusGeometry? borderRadius,
    Color? stopIndicatorColor,
    double? stopIndicatorRadius,
    double? trackGap
  }) {
    return LinearProgressIndicatorSpec(
      value: value ?? this.value,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      color: color ?? this.color,
      minHeight: minHeight ?? this.minHeight,
      semanticsLabel: semanticsLabel ?? this.semanticsLabel,
      semanticsValue: semanticsValue ?? this.semanticsValue,
      borderRadius: borderRadius ?? this.borderRadius,
      stopIndicatorColor: stopIndicatorColor ?? this.stopIndicatorColor,
      stopIndicatorRadius: stopIndicatorRadius ?? this.stopIndicatorRadius,
      trackGap: trackGap ?? this.trackGap
    );
  }

  @override
  LinearProgressIndicatorSpec lerp(
    covariant LinearProgressIndicatorSpec? other,
    double t
  ) {
    return LinearProgressIndicatorSpec(
      value: t < 0.5 ? value : other?.value,
      backgroundColor: t < 0.5 ? backgroundColor : other?.backgroundColor,
      color: t < 0.5 ? color : other?.color,
      minHeight: t < 0.5 ? minHeight : other?.minHeight,
      semanticsLabel: t < 0.5 ? semanticsLabel : other?.semanticsLabel,
      semanticsValue: t < 0.5 ? semanticsValue : other?.semanticsValue,
      borderRadius: t < 0.5 ? borderRadius : other?.borderRadius,
      stopIndicatorColor: t < 0.5 ? stopIndicatorColor : other?.stopIndicatorColor,
      stopIndicatorRadius: t < 0.5 ? stopIndicatorRadius : other?.stopIndicatorRadius,
      trackGap: t < 0.5 ? trackGap : other?.trackGap
    );
  }

  @override
  List<Object?> get props => [
    value,
    backgroundColor,
    color,
    minHeight,
    semanticsLabel,
    semanticsValue,
    borderRadius,
    stopIndicatorColor,
    stopIndicatorRadius,
    trackGap
  ];
}