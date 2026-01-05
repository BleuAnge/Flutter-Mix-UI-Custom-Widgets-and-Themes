import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show SystemUiOverlayStyle;
import 'package:mix/mix.dart';

class AppbarSpec extends Spec<AppbarSpec> {
  final bool? automaticallyImplyLeading;
  final double? elevation;
  final double? scrolledUnderElevation;
  final Color? shadowColor;
  final Color? surfaceTintColor;
  final ShapeBorder? shape;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final IconThemeData? iconTheme;
  final IconThemeData? actionsIconTheme;
  final bool? primary;
  final bool? centerTitle;
  final bool? excludeHeaderSemantics;
  final double? titleSpacing;
  final double? toolbarOpacity;
  final double? bottomOpacity;
  final double? toolbarHeight;
  final double? leadingWidth;
  final TextStyle? toolbarTextStyle;
  final TextStyle? titleTextStyle;
  final SystemUiOverlayStyle? systemOverlayStyle;
  final bool? forceMaterialTransparency;
  final Clip? clipBehavior;
  
  const AppbarSpec({
    this.automaticallyImplyLeading,
    this.elevation,
    this.scrolledUnderElevation,
    this.shadowColor,
    this.surfaceTintColor,
    this.shape,
    this.backgroundColor,
    this.foregroundColor,
    this.iconTheme,
    this.actionsIconTheme,
    this.primary, 
    this.centerTitle,
    this.excludeHeaderSemantics,
    this.titleSpacing,
    this.toolbarOpacity,
    this.bottomOpacity,
    this.toolbarHeight,
    this.leadingWidth,
    this.toolbarTextStyle,
    this.titleTextStyle,
    this.systemOverlayStyle,
    this.forceMaterialTransparency,
    this.clipBehavior, 
  });

  @override
  AppbarSpec copyWith({
    bool? automaticallyImplyLeading,
    double? elevation,
    double? scrolledUnderElevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    ShapeBorder? shape,
    Color? backgroundColor,
    Color? foregroundColor,
    IconThemeData? iconTheme,
    IconThemeData? actionsIconTheme,
    bool? primary,
    bool? centerTitle,
    bool? excludeHeaderSemantics,
    double? titleSpacing,
    double? toolbarOpacity,
    double? bottomOpacity,
    double? toolbarHeight,
    double? leadingWidth,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
    SystemUiOverlayStyle? systemOverlayStyle,
    bool? forceMaterialTransparency,
    Clip? clipBehavior,
  }) {
    return AppbarSpec(
      automaticallyImplyLeading: automaticallyImplyLeading ?? this.automaticallyImplyLeading,
      elevation: elevation ?? this.elevation,
      scrolledUnderElevation: scrolledUnderElevation ?? this.scrolledUnderElevation,
      shadowColor: shadowColor ?? this.shadowColor,
      surfaceTintColor: surfaceTintColor ?? this.surfaceTintColor,
      shape: shape ?? this.shape,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      foregroundColor: foregroundColor ?? this.foregroundColor,
      iconTheme: iconTheme ?? this.iconTheme,
      actionsIconTheme: actionsIconTheme ?? this.actionsIconTheme,
      primary: primary ?? this.primary,
      centerTitle: centerTitle ?? this.centerTitle,
      excludeHeaderSemantics: excludeHeaderSemantics ?? this.excludeHeaderSemantics,
      titleSpacing: titleSpacing ?? this.titleSpacing,
      toolbarOpacity: toolbarOpacity ?? this.toolbarOpacity,
      bottomOpacity: bottomOpacity ?? this.bottomOpacity,
      toolbarHeight: toolbarHeight ?? this.toolbarHeight,
      leadingWidth: leadingWidth ?? this.leadingWidth,
      toolbarTextStyle: toolbarTextStyle ?? this.toolbarTextStyle,
      titleTextStyle: titleTextStyle ?? this.titleTextStyle,
      systemOverlayStyle: systemOverlayStyle ?? this.systemOverlayStyle,
      forceMaterialTransparency: forceMaterialTransparency ?? this.forceMaterialTransparency,
      clipBehavior: clipBehavior ?? this.clipBehavior,
    );
  }

  @override
  AppbarSpec lerp(
    covariant AppbarSpec? other,
    double t
  ) {
    return AppbarSpec(
      automaticallyImplyLeading: t < 0.5 ? automaticallyImplyLeading : other?.automaticallyImplyLeading,
      elevation: lerpDouble(elevation, other?.elevation, t),
      scrolledUnderElevation: lerpDouble(scrolledUnderElevation, other?.scrolledUnderElevation, t),
      shadowColor: Color.lerp(shadowColor, other?.shadowColor, t),
      surfaceTintColor: Color.lerp(surfaceTintColor, other?.surfaceTintColor, t),
      shape: ShapeBorder.lerp(shape, other?.shape, t),
      backgroundColor: Color.lerp(backgroundColor, other?.backgroundColor, t),
      foregroundColor: Color.lerp(foregroundColor, other?.foregroundColor, t),
      iconTheme: IconThemeData.lerp(iconTheme, other?.iconTheme, t),
      actionsIconTheme: IconThemeData.lerp(actionsIconTheme, other?.actionsIconTheme, t),
      primary: t < 0.5 ? primary : other?.primary,
      centerTitle: t < 0.5 ? centerTitle : other?.centerTitle,
      excludeHeaderSemantics: t < 0.5 ? excludeHeaderSemantics : other?.excludeHeaderSemantics,
      titleSpacing: lerpDouble(titleSpacing, other?.titleSpacing, t),
      toolbarOpacity: lerpDouble(toolbarOpacity, other?.toolbarOpacity, t),
      bottomOpacity: lerpDouble(bottomOpacity, other?.bottomOpacity, t),
      toolbarHeight: lerpDouble(toolbarHeight, other?.toolbarHeight, t),
      leadingWidth: lerpDouble(leadingWidth, other?.leadingWidth, t),
      toolbarTextStyle: TextStyle.lerp(toolbarTextStyle, other?.toolbarTextStyle, t),
      titleTextStyle: TextStyle.lerp(titleTextStyle, other?.titleTextStyle, t),
      systemOverlayStyle: t < 0.5 ? systemOverlayStyle : other?.systemOverlayStyle,
      forceMaterialTransparency: t < 0.5 ? forceMaterialTransparency : other?.forceMaterialTransparency,
      clipBehavior: t < 0.5 ? clipBehavior : other?.clipBehavior,
    );
  }

  @override
  List<Object?> get props => [
    automaticallyImplyLeading,
    elevation,
    scrolledUnderElevation,
    shadowColor,
    surfaceTintColor,
    shape,
    backgroundColor,
    foregroundColor,
    iconTheme,
    actionsIconTheme,
    primary,
    centerTitle,
    excludeHeaderSemantics,
    titleSpacing,
    toolbarOpacity,
    bottomOpacity,
    toolbarHeight,
    leadingWidth,
    toolbarTextStyle,
    titleTextStyle,
    systemOverlayStyle,
    forceMaterialTransparency,
    clipBehavior,
  ];
}