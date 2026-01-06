import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class DrawerSpec extends Spec<DrawerSpec> {
  final Color? backgroundColor;
  final double? elevation;
  final Color? shadowColor;
  final Color? surfaceTintColor;
  final ShapeBorder? shape;
  final double? width;
  final String? semanticLabel;
  final Clip? clipBehavior;
  
  const DrawerSpec({
    this.backgroundColor,
    this.elevation,
    this.shadowColor,
    this.surfaceTintColor,
    this.shape,
    this.width,
    this.semanticLabel,
    this.clipBehavior
  });

  @override
  DrawerSpec copyWith({
    Color? backgroundColor,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    ShapeBorder? shape,
    double? width,
    String? semanticLabel,
    Clip? clipBehavior
  }) {
    return DrawerSpec(
      backgroundColor: backgroundColor ?? this.backgroundColor,
      elevation: elevation ?? this.elevation,
      shadowColor: shadowColor ?? this.shadowColor,
      surfaceTintColor: surfaceTintColor ?? this.surfaceTintColor,
      shape: shape ?? this.shape,
      width: width ?? this.width,
      semanticLabel: semanticLabel ?? this.semanticLabel,
      clipBehavior: clipBehavior ?? this.clipBehavior
    );
  }

  @override
  DrawerSpec lerp(
    covariant DrawerSpec? other,
    double t
  ) {
    return DrawerSpec(
      backgroundColor: t < 0.5 ? backgroundColor : other?.backgroundColor,
      elevation: t < 0.5 ? elevation : other?.elevation,
      shadowColor: t < 0.5 ? shadowColor : other?.shadowColor,
      surfaceTintColor: t < 0.5 ? surfaceTintColor : other?.surfaceTintColor,
      shape: t < 0.5 ? shape : other?.shape,
      width: t < 0.5 ? width : other?.width,
      semanticLabel: t < 0.5 ? semanticLabel : other?.semanticLabel,
      clipBehavior: t < 0.5 ? clipBehavior : other?.clipBehavior
    );
  }

  @override
  List<Object?> get props => [
    backgroundColor,
    elevation,
    shadowColor,
    surfaceTintColor,
    shape,
    width,
    semanticLabel,
    clipBehavior
  ];
}