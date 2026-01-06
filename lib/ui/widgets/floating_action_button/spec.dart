import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class FloatingActionButtonSpec extends Spec<FloatingActionButtonSpec> {
  final Color? foregroundColor;
  final Color? backgroundColor;
  final Color? focusColor;
  final Color? hoverColor;
  final Color? splashColor;
  final double? elevation;
  final double? focusElevation;
  final double? hoverElevation;
  final double? highlightElevation;
  final double? disabledElevation;
  final MouseCursor? mouseCursor;
  final bool? mini;
  final ShapeBorder? shape;
  final Clip? clipBehavior;
  final bool? autofocus;
  final MaterialTapTargetSize? materialTapTargetSize;
  final bool? isExtended;
  final bool? enableFeedback;
  
  const FloatingActionButtonSpec({
    this.foregroundColor,
    this.backgroundColor,
    this.focusColor,
    this.hoverColor,
    this.splashColor,
    this.elevation,
    this.focusElevation,
    this.hoverElevation,
    this.highlightElevation,
    this.disabledElevation,
    this.mouseCursor,
    this.mini,
    this.shape,
    this.clipBehavior,
    this.autofocus,
    this.materialTapTargetSize,
    this.isExtended,
    this.enableFeedback
  });

  @override
  FloatingActionButtonSpec copyWith({
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    MouseCursor? mouseCursor,
    bool? mini,
    ShapeBorder? shape,
    Clip? clipBehavior,
    bool? autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    bool? isExtended,
    bool? enableFeedback
  }) {
    return FloatingActionButtonSpec(
      foregroundColor: foregroundColor ?? this.foregroundColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      focusColor: focusColor ?? this.focusColor,
      hoverColor: hoverColor ?? this.hoverColor,
      splashColor: splashColor ?? this.splashColor,
      elevation: elevation ?? this.elevation,
      focusElevation: focusElevation ?? this.focusElevation,
      hoverElevation: hoverElevation ?? this.hoverElevation,
      highlightElevation: highlightElevation ?? this.highlightElevation,
      disabledElevation: disabledElevation ?? this.disabledElevation,
      mouseCursor: mouseCursor ?? this.mouseCursor,
      mini: mini ?? this.mini,
      shape: shape ?? this.shape,
      clipBehavior: clipBehavior ?? this.clipBehavior,
      autofocus: autofocus ?? this.autofocus,
      materialTapTargetSize: materialTapTargetSize ?? this.materialTapTargetSize,
      isExtended: isExtended ?? this.isExtended,
      enableFeedback: enableFeedback ?? this.enableFeedback
    );
  }

  @override
  FloatingActionButtonSpec lerp(
    covariant FloatingActionButtonSpec? other,
    double t
  ) {
    return FloatingActionButtonSpec(
      foregroundColor: t < 0.5 ? foregroundColor : other?.foregroundColor,
      backgroundColor: t < 0.5 ? backgroundColor : other?.backgroundColor,
      focusColor: t < 0.5 ? focusColor : other?.focusColor,
      hoverColor: t < 0.5 ? hoverColor : other?.hoverColor,
      splashColor: t < 0.5 ? splashColor : other?.splashColor,
      elevation: t < 0.5 ? elevation : other?.elevation,
      focusElevation: t < 0.5 ? focusElevation : other?.focusElevation,
      hoverElevation: t < 0.5 ? hoverElevation : other?.hoverElevation,
      highlightElevation: t < 0.5 ? highlightElevation : other?.highlightElevation,
      disabledElevation: t < 0.5 ? disabledElevation : other?.disabledElevation,
      mouseCursor: t < 0.5 ? mouseCursor : other?.mouseCursor,
      mini: t < 0.5 ? mini : other?.mini,
      shape: t < 0.5 ? shape : other?.shape,
      clipBehavior: t < 0.5 ? clipBehavior : other?.clipBehavior,
      autofocus: t < 0.5 ? autofocus : other?.autofocus,
      materialTapTargetSize: t < 0.5 ? materialTapTargetSize : other?.materialTapTargetSize,
      isExtended: t < 0.5 ? isExtended : other?.isExtended,
      enableFeedback: t < 0.5 ? enableFeedback : other?.enableFeedback
    );
  }

  @override
  List<Object?> get props => [
    foregroundColor,
    backgroundColor,
    focusColor,
    hoverColor,
    splashColor,
    elevation,
    focusElevation,
    hoverElevation,
    highlightElevation,
    disabledElevation,
    mouseCursor,
    mini,
    shape,
    clipBehavior,
    autofocus,
    materialTapTargetSize,
    isExtended,
    enableFeedback
  ];
}