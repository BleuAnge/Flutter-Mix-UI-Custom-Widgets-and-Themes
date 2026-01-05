import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class BottomNavigationBarSpec extends Spec<BottomNavigationBarSpec> {
  final double? elevation;
  final BottomNavigationBarType? bottomNavigationBarType;
  final Color? fixedColor;
  final Color? backgroundColor;
  final double? iconSize;
  final Color? selectedItemColor;
  final Color? unselectedItemColor;
  final IconThemeData? selectedIconTheme;
  final IconThemeData? unselectedIconTheme;
  final double? selectedFontSize;
  final double? unselectedFontSize;
  final TextStyle? selectedLabelStyle;
  final TextStyle? unselectedLabelStyle;
  final bool? showSelectedLabels;
  final bool? showUnselectedLabels;
  final MouseCursor? mouseCursor;
  final bool? enableFeedback;
  final BottomNavigationBarLandscapeLayout? landscapeLayout;
  final bool? useLegacyColorScheme;
  
  const BottomNavigationBarSpec({
    this.elevation,
    this.bottomNavigationBarType,
    this.fixedColor,
    this.backgroundColor,
    this.iconSize,
    this.selectedItemColor,
    this.unselectedItemColor,
    this.selectedIconTheme,
    this.unselectedIconTheme,
    this.selectedFontSize,
    this.unselectedFontSize,
    this.selectedLabelStyle,
    this.unselectedLabelStyle,
    this.showSelectedLabels,
    this.showUnselectedLabels,
    this.mouseCursor,
    this.enableFeedback,
    this.landscapeLayout,
    this.useLegacyColorScheme,
  });

  @override
  BottomNavigationBarSpec copyWith({
    double? elevation,
    BottomNavigationBarType? bottomNavigationBarType,
    Color? fixedColor,
    Color? backgroundColor,
    double? iconSize,
    Color? selectedItemColor,
    Color? unselectedItemColor,
    IconThemeData? selectedIconTheme,
    IconThemeData? unselectedIconTheme,
    double? selectedFontSize,
    double? unselectedFontSize,
    TextStyle? selectedLabelStyle,
    TextStyle? unselectedLabelStyle,
    bool? showSelectedLabels,
    bool? showUnselectedLabels,
    MouseCursor? mouseCursor,
    bool? enableFeedback,
    BottomNavigationBarLandscapeLayout? landscapeLayout,
    bool? useLegacyColorScheme,
  }) {
    return BottomNavigationBarSpec(
      elevation: elevation ?? this.elevation,
      bottomNavigationBarType: bottomNavigationBarType ?? this.bottomNavigationBarType,
      fixedColor: fixedColor ?? this.fixedColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      iconSize: iconSize ?? this.iconSize,
      selectedItemColor: selectedItemColor ?? this.selectedItemColor,
      unselectedItemColor: unselectedItemColor ?? this.unselectedItemColor,
      selectedIconTheme: selectedIconTheme ?? this.selectedIconTheme,
      unselectedIconTheme: unselectedIconTheme ?? this.unselectedIconTheme,
      selectedFontSize: selectedFontSize ?? this.selectedFontSize,
      unselectedFontSize: unselectedFontSize ?? this.unselectedFontSize,
      selectedLabelStyle: selectedLabelStyle ?? this.selectedLabelStyle,
      unselectedLabelStyle: unselectedLabelStyle ?? this.unselectedLabelStyle,
      showSelectedLabels: showSelectedLabels ?? this.showSelectedLabels,
      showUnselectedLabels: showUnselectedLabels ?? this.showUnselectedLabels,
      mouseCursor: mouseCursor ?? this.mouseCursor,
      enableFeedback: enableFeedback ?? this.enableFeedback,
      landscapeLayout: landscapeLayout ?? this.landscapeLayout,
      useLegacyColorScheme: useLegacyColorScheme ?? this.useLegacyColorScheme,
    );
  }

  @override
  BottomNavigationBarSpec lerp(
    covariant BottomNavigationBarSpec? other,
    double t
  ) {
    return BottomNavigationBarSpec(
      elevation: lerpDouble(elevation, other?.elevation, t),
      bottomNavigationBarType: t < 0.5 ? bottomNavigationBarType : other?.bottomNavigationBarType,
      fixedColor: Color.lerp(fixedColor, other?.fixedColor, t),
      backgroundColor: Color.lerp(backgroundColor, other?.backgroundColor, t),
      iconSize: lerpDouble(iconSize, other?.iconSize, t),
      selectedItemColor: Color.lerp(selectedItemColor, other?.selectedItemColor, t),
      unselectedItemColor: Color.lerp(unselectedItemColor, other?.unselectedItemColor, t),
      selectedIconTheme: IconThemeData.lerp(selectedIconTheme, other?.selectedIconTheme, t),
      unselectedIconTheme: IconThemeData.lerp(unselectedIconTheme, other?.unselectedIconTheme, t),
      selectedFontSize: lerpDouble(selectedFontSize, other?.selectedFontSize, t),
      unselectedFontSize: lerpDouble(unselectedFontSize, other?.unselectedFontSize, t),
      selectedLabelStyle: TextStyle.lerp(selectedLabelStyle, other?.selectedLabelStyle, t),
      unselectedLabelStyle: TextStyle.lerp(unselectedLabelStyle, other?.unselectedLabelStyle, t),
      showSelectedLabels: t < 0.5 ? showSelectedLabels : other?.showSelectedLabels,
      showUnselectedLabels: t < 0.5 ? showUnselectedLabels : other?.showUnselectedLabels,
      mouseCursor: t < 0.5 ? mouseCursor : other?.mouseCursor,
      enableFeedback: t < 0.5 ? enableFeedback : other?.enableFeedback,
      landscapeLayout: t < 0.5 ? landscapeLayout : other?.landscapeLayout,
      useLegacyColorScheme: t < 0.5 ? useLegacyColorScheme : other?.useLegacyColorScheme,
    );
  }

  @override
  List<Object?> get props => [
    elevation,
    bottomNavigationBarType,
    fixedColor,
    backgroundColor,
    iconSize,
    selectedItemColor,
    unselectedItemColor,
    selectedIconTheme,
    unselectedIconTheme,
    selectedFontSize,
    unselectedFontSize,
    selectedLabelStyle,
    unselectedLabelStyle,
    showSelectedLabels,
    showUnselectedLabels,
    mouseCursor,
    enableFeedback,
    landscapeLayout,
    useLegacyColorScheme,
  ];
}