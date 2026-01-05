import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class CircularProgressIndicatorSpec extends Spec<CircularProgressIndicatorSpec> {
  final double? value;
  final Color? backgroundColor;
  final Color? color;
  final double? strokeWidth;
  final double? strokeAlign;
  final String? semanticsLabel;
  final String? semanticsValue;
  final StrokeCap? strokeCap;
  final BoxConstraints? constraints;
  final double? trackGap;
  final EdgeInsetsGeometry? padding;
  
  const CircularProgressIndicatorSpec({
    this.value,
    this.backgroundColor,
    this.color,
    this.strokeWidth,
    this.strokeAlign,
    this.semanticsLabel,
    this.semanticsValue,
    this.strokeCap,
    this.constraints,
    this.trackGap,
    this.padding
  });

  @override
  CircularProgressIndicatorSpec copyWith({
    double? value,
    Color? backgroundColor,
    Color? color,
    double? strokeWidth,
    double? strokeAlign,
    String? semanticsLabel,
    String? semanticsValue,
    StrokeCap? strokeCap,
    BoxConstraints? constraints,
    double? trackGap,
    EdgeInsetsGeometry? padding
  }) {
    return CircularProgressIndicatorSpec(
      value: value ?? this.value,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      color: color ?? this.color,
      strokeWidth: strokeWidth ?? this.strokeWidth,
      strokeAlign: strokeAlign ?? this.strokeAlign,
      semanticsLabel: semanticsLabel ?? this.semanticsLabel,
      semanticsValue: semanticsValue ?? this.semanticsValue,
      strokeCap: strokeCap ?? this.strokeCap,
      constraints: constraints ?? this.constraints,
      trackGap: trackGap ?? this.trackGap,
      padding: padding ?? this.padding
    );
  }

  @override
  CircularProgressIndicatorSpec lerp(
    covariant CircularProgressIndicatorSpec? other,
    double t
  ) {
    return CircularProgressIndicatorSpec(
      value: t < 0.5 ? value : other?.value,
      backgroundColor: t < 0.5 ? backgroundColor : other?.backgroundColor,
      color: t < 0.5 ? color : other?.color,
      strokeWidth: t < 0.5 ? strokeWidth : other?.strokeWidth,
      strokeAlign: t < 0.5 ? strokeAlign : other?.strokeAlign,
      semanticsLabel: t < 0.5 ? semanticsLabel : other?.semanticsLabel,
      semanticsValue: t < 0.5 ? semanticsValue : other?.semanticsValue,
      strokeCap: t < 0.5 ? strokeCap : other?.strokeCap,
      constraints: t < 0.5 ? constraints : other?.constraints,
      trackGap: t < 0.5 ? trackGap : other?.trackGap,
      padding: t < 0.5 ? padding : other?.padding
    );
  }

  @override
  List<Object?> get props => [
    value,
    backgroundColor,
    color,
    strokeWidth,
    strokeAlign,
    semanticsLabel,
    semanticsValue,
    strokeCap,
    constraints,
    trackGap,
    padding
  ];
}