import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/config/tokens.dart';

class PrimaryTheme {
  static Map<ColorToken, Color> get colors => {
    CustomColorToken.primary.token: Colors.white,
    CustomColorToken.onPrimary.token: Colors.black,
    CustomColorToken.secondary.token: const Color(0xff518CC5),
    CustomColorToken.onSecondary.token: Colors.white,
    CustomColorToken.tertiary.token: Colors.amber,
    CustomColorToken.onTertiary.token: Colors.white,
    CustomColorToken.background.token: Colors.grey.shade300,
    CustomColorToken.onBackground.token: Colors.black,
    CustomColorToken.disabled.token: Colors.grey,
    CustomColorToken.success.token: Colors.green.shade400,
    CustomColorToken.onSuccess.token: Colors.white,
    CustomColorToken.error.token: Colors.red.shade400,
    CustomColorToken.onError.token: Colors.white,
  };

  static Map<TextStyleToken, TextStyle> get textStyles => {
    CustomTextStyleToken.headline1.token: const TextStyle(
      fontSize: 26,
      fontWeight: .bold,
      color: Colors.black,
    ),
    CustomTextStyleToken.headline2.token: const TextStyle(
      fontSize: 22,
      fontWeight: .bold,
      color: Colors.black,
    ),
    CustomTextStyleToken.headline3.token: const TextStyle(
      fontSize: 18,
      fontWeight: .bold,
      color: Colors.black,
    ),
    CustomTextStyleToken.headline4.token: const TextStyle(
      fontSize: 12,
      fontWeight: .bold,
      color: Colors.black,
    ),
    CustomTextStyleToken.headline5.token: const TextStyle(
      fontSize: 10,
      fontWeight: .bold,
      color: Colors.black,
    ),
    CustomTextStyleToken.headline6.token: const TextStyle(
      fontSize: 8,
      fontWeight: .bold,
      color: Colors.black,
    ),
    CustomTextStyleToken.paragraph.token: const TextStyle(
      fontSize: 12,
      fontWeight: .normal,
      color: Colors.black,
    ),
  };

  static Map<RadiusToken, Radius> get radii => {
    CustomRadiusToken.small.token: .circular(4),
    CustomRadiusToken.medium.token: .circular(8),
    CustomRadiusToken.large.token: .circular(16),
  };

  static Map<SpaceToken, double> get spaces => {
    CustomSpaceToken.tiny.token: 4,
    CustomSpaceToken.small.token: 8,
    CustomSpaceToken.medium.token: 16,
    CustomSpaceToken.large.token: 24,
    CustomSpaceToken.extraLarge.token: 32,
  };

  static Map<BreakpointToken, Breakpoint> get breakpoints => {
    CustomBreakpointToken.mini.token: Breakpoint.maxWidth(320),
    CustomBreakpointToken.small.token: Breakpoint.widthRange(321, 767),
    CustomBreakpointToken.medium.token: Breakpoint.widthRange(768, 1023),
    CustomBreakpointToken.large.token: Breakpoint.minWidth(1024),
  };
}