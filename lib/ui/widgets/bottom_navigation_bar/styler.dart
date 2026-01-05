import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/bottom_navigation_bar/spec.dart';

class BottomNavigationBarStyler extends Style<BottomNavigationBarSpec>
  with VariantStyleMixin<BottomNavigationBarStyler, BottomNavigationBarSpec>,
    WidgetStateVariantMixin<BottomNavigationBarStyler, BottomNavigationBarSpec> {
  final Prop<double>? $elevation;
  final Prop<BottomNavigationBarType>? $bottomNavigationBarType;
  final Prop<Color>? $fixedColor;
  final Prop<Color>? $backgroundColor;
  final Prop<double>? $iconSize;
  final Prop<Color>? $selectedItemColor;
  final Prop<Color>? $unselectedItemColor;
  final Prop<IconThemeData>? $selectedIconTheme;
  final Prop<IconThemeData>? $unselectedIconTheme;
  final Prop<double>? $selectedFontSize;
  final Prop<double>? $unselectedFontSize;
  final Prop<TextStyle>? $selectedLabelStyle;
  final Prop<TextStyle>? $unselectedLabelStyle;
  final Prop<bool>? $showSelectedLabels;
  final Prop<bool>? $showUnselectedLabels;
  final Prop<MouseCursor>? $mouseCursor;
  final Prop<bool>? $enableFeedback;
  final Prop<BottomNavigationBarLandscapeLayout>? $landscapeLayout;
  final Prop<bool>? $useLegacyColorScheme;

  BottomNavigationBarStyler({
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
    super.animation,
    super.variants,
    super.modifier,
  }) :
    $elevation = elevation == null ? null : Prop.value(elevation),
    $bottomNavigationBarType = bottomNavigationBarType == null ? null : Prop.value(bottomNavigationBarType),
    $fixedColor = fixedColor == null ? null : Prop.value(fixedColor),
    $backgroundColor = backgroundColor == null ? null : Prop.value(backgroundColor),
    $iconSize = iconSize == null ? null : Prop.value(iconSize),
    $selectedItemColor = selectedItemColor == null ? null : Prop.value(selectedItemColor),
    $unselectedItemColor = unselectedItemColor == null ? null : Prop.value(unselectedItemColor),
    $selectedIconTheme = selectedIconTheme == null ? null : Prop.value(selectedIconTheme),
    $unselectedIconTheme = unselectedIconTheme == null ? null : Prop.value(unselectedIconTheme),
    $selectedFontSize = selectedFontSize == null ? null : Prop.value(selectedFontSize),
    $unselectedFontSize = unselectedFontSize == null ? null : Prop.value(unselectedFontSize),
    $selectedLabelStyle = selectedLabelStyle == null ? null : Prop.value(selectedLabelStyle),
    $unselectedLabelStyle = unselectedLabelStyle == null ? null : Prop.value(unselectedLabelStyle),
    $showSelectedLabels = showSelectedLabels == null ? null : Prop.value(showSelectedLabels),
    $showUnselectedLabels = showUnselectedLabels == null ? null : Prop.value(showUnselectedLabels),
    $mouseCursor = mouseCursor == null ? null : Prop.value(mouseCursor),
    $enableFeedback = enableFeedback == null ? null : Prop.value(enableFeedback),
    $landscapeLayout = landscapeLayout == null ? null : Prop.value(landscapeLayout),
    $useLegacyColorScheme = useLegacyColorScheme == null ? null : Prop.value(useLegacyColorScheme);

//? Component Methods

//? Convinience Methods
  BottomNavigationBarStyler elevation(double value) {
    return BottomNavigationBarStyler.create(
      elevation: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler bottomNavigationBarType(BottomNavigationBarType value) {
    return BottomNavigationBarStyler.create(
      bottomNavigationBarType: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler fixedColor(Color value) {
    return BottomNavigationBarStyler.create(
      fixedColor: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler backgroundColor(Color value) {
    return BottomNavigationBarStyler.create(
      backgroundColor: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler iconSize(double value) {
    return BottomNavigationBarStyler.create(
      iconSize: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler selectedItemColor(Color value) {
    return BottomNavigationBarStyler.create(
      selectedItemColor: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler unselectedItemColor(Color value) {
    return BottomNavigationBarStyler.create(
      unselectedItemColor: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler selectedIconTheme(IconThemeData value) {
    return BottomNavigationBarStyler.create(
      selectedIconTheme: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler unselectedIconTheme(IconThemeData value) {
    return BottomNavigationBarStyler.create(
      unselectedIconTheme: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler selectedFontSize(double value) {
    return BottomNavigationBarStyler.create(
      selectedFontSize: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler unselectedFontSize(double value) {
    return BottomNavigationBarStyler.create(
      unselectedFontSize: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler selectedLabelStyle(TextStyle value) {
    return BottomNavigationBarStyler.create(
      selectedLabelStyle: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler unselectedLabelStyle(TextStyle value) {
    return BottomNavigationBarStyler.create(
      unselectedLabelStyle: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler showSelectedLabels(bool value) {
    return BottomNavigationBarStyler.create(
      showSelectedLabels: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler showUnselectedLabels(bool value) {
    return BottomNavigationBarStyler.create(
      showUnselectedLabels: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler mouseCursor(MouseCursor value) {
    return BottomNavigationBarStyler.create(
      mouseCursor: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler enableFeedback(bool value) {
    return BottomNavigationBarStyler.create(
      enableFeedback: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler landscapeLayout(BottomNavigationBarLandscapeLayout value) {
    return BottomNavigationBarStyler.create(
      landscapeLayout: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler useLegacyColorScheme(bool value) {
    return BottomNavigationBarStyler.create(
      useLegacyColorScheme: Prop.value(value),
    ).merge(this);
  }

  BottomNavigationBarStyler.create({
    Prop<double>? elevation,
    Prop<BottomNavigationBarType>? bottomNavigationBarType,
    Prop<Color>? fixedColor,
    Prop<Color>? backgroundColor,
    Prop<double>? iconSize,
    Prop<Color>? selectedItemColor,
    Prop<Color>? unselectedItemColor,
    Prop<IconThemeData>? selectedIconTheme,
    Prop<IconThemeData>? unselectedIconTheme,
    Prop<double>? selectedFontSize,
    Prop<double>? unselectedFontSize,
    Prop<TextStyle>? selectedLabelStyle,
    Prop<TextStyle>? unselectedLabelStyle,
    Prop<bool>? showSelectedLabels,
    Prop<bool>? showUnselectedLabels,
    Prop<MouseCursor>? mouseCursor,
    Prop<bool>? enableFeedback,
    Prop<BottomNavigationBarLandscapeLayout>? landscapeLayout,
    Prop<bool>? useLegacyColorScheme,
    super.animation,
    super.variants,
    super.modifier,
  }) :
    $elevation = elevation,
    $bottomNavigationBarType = bottomNavigationBarType,
    $fixedColor = fixedColor,
    $backgroundColor = backgroundColor,
    $iconSize = iconSize,
    $selectedItemColor = selectedItemColor,
    $unselectedItemColor = unselectedItemColor,
    $selectedIconTheme = selectedIconTheme,
    $unselectedIconTheme = unselectedIconTheme,
    $selectedFontSize = selectedFontSize,
    $unselectedFontSize = unselectedFontSize,
    $selectedLabelStyle = selectedLabelStyle,
    $unselectedLabelStyle = unselectedLabelStyle,
    $showSelectedLabels = showSelectedLabels,
    $showUnselectedLabels = showUnselectedLabels,
    $mouseCursor = mouseCursor,
    $enableFeedback = enableFeedback,
    $landscapeLayout = landscapeLayout,
    $useLegacyColorScheme = useLegacyColorScheme;

  @override
    BottomNavigationBarStyler merge(
      covariant BottomNavigationBarStyler? other
  ) {
    return BottomNavigationBarStyler.create(
      elevation: MixOps.merge($elevation, other?.$elevation),
      bottomNavigationBarType: MixOps.merge($bottomNavigationBarType, other?.$bottomNavigationBarType),
      fixedColor: MixOps.merge($fixedColor, other?.$fixedColor),
      backgroundColor: MixOps.merge($backgroundColor, other?.$backgroundColor),
      iconSize: MixOps.merge($iconSize, other?.$iconSize),
      selectedItemColor: MixOps.merge($selectedItemColor, other?.$selectedItemColor),
      unselectedItemColor: MixOps.merge($unselectedItemColor, other?.$unselectedItemColor),
      selectedIconTheme: MixOps.merge($selectedIconTheme, other?.$selectedIconTheme),
      unselectedIconTheme: MixOps.merge($unselectedIconTheme, other?.$unselectedIconTheme),
      selectedFontSize: MixOps.merge($selectedFontSize, other?.$selectedFontSize),
      unselectedFontSize: MixOps.merge($unselectedFontSize, other?.$unselectedFontSize),
      selectedLabelStyle: MixOps.merge($selectedLabelStyle, other?.$selectedLabelStyle),
      unselectedLabelStyle: MixOps.merge($unselectedLabelStyle, other?.$unselectedLabelStyle),
      showSelectedLabels: MixOps.merge($showSelectedLabels, other?.$showSelectedLabels),
      showUnselectedLabels: MixOps.merge($showUnselectedLabels, other?.$showUnselectedLabels),
      mouseCursor: MixOps.merge($mouseCursor, other?.$mouseCursor),
      enableFeedback: MixOps.merge($enableFeedback, other?.$enableFeedback),
      landscapeLayout: MixOps.merge($landscapeLayout, other?.$landscapeLayout),
      useLegacyColorScheme: MixOps.merge($useLegacyColorScheme, other?.$useLegacyColorScheme),
    );
  }

  @override
  List<Object?> get props => [
    $elevation,
    $bottomNavigationBarType,
    $fixedColor,
    $backgroundColor,
    $iconSize,
    $selectedItemColor,
    $unselectedItemColor,
    $selectedIconTheme,
    $unselectedIconTheme,
    $selectedFontSize,
    $unselectedFontSize,
    $selectedLabelStyle,
    $unselectedLabelStyle,
    $showSelectedLabels,
    $showUnselectedLabels,
    $mouseCursor,
    $enableFeedback,
    $landscapeLayout,
    $useLegacyColorScheme,
  ];

  @override
  StyleSpec<BottomNavigationBarSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: BottomNavigationBarSpec(
        elevation: MixOps.resolve(
          context, 
          $elevation
        ),
        bottomNavigationBarType: MixOps.resolve(
          context, 
          $bottomNavigationBarType
        ),
        fixedColor: MixOps.resolve(
          context, 
          $fixedColor
        ),
        backgroundColor: MixOps.resolve(
          context, 
          $backgroundColor
        ),
        iconSize: MixOps.resolve(
          context, 
          $iconSize
        ),
        selectedItemColor: MixOps.resolve(
          context, 
          $selectedItemColor
        ),
        unselectedItemColor: MixOps.resolve(
          context, 
          $unselectedItemColor
        ),
        selectedIconTheme: MixOps.resolve(
          context, 
          $selectedIconTheme
        ),
        unselectedIconTheme: MixOps.resolve(
          context, 
          $unselectedIconTheme
        ),
        selectedFontSize: MixOps.resolve(
          context, 
          $selectedFontSize
        ),
        unselectedFontSize: MixOps.resolve(
          context, 
          $unselectedFontSize
        ),
        selectedLabelStyle: MixOps.resolve(
          context, 
          $selectedLabelStyle
        ),
        unselectedLabelStyle: MixOps.resolve(
          context, 
          $unselectedLabelStyle
        ),
        showSelectedLabels: MixOps.resolve(
          context, 
          $showSelectedLabels
        ),
        showUnselectedLabels: MixOps.resolve(
          context, 
          $showUnselectedLabels
        ),
        mouseCursor: MixOps.resolve(
          context, 
          $mouseCursor
        ),
        enableFeedback: MixOps.resolve(
          context, 
          $enableFeedback
        ),
        landscapeLayout: MixOps.resolve(
          context, 
          $landscapeLayout
        ),
        useLegacyColorScheme: MixOps.resolve(
          context, 
          $useLegacyColorScheme
        ),
      ),
    );
  }

  @override
  BottomNavigationBarStyler variant(
    Variant variant,
    BottomNavigationBarStyler style
  ) {
    return merge(
      BottomNavigationBarStyler(
        variants: [
          VariantStyle(
            variant,
            style,
          ),
        ],
      ),
    );
  }

  @override
  BottomNavigationBarStyler variants(List<VariantStyle<BottomNavigationBarSpec>> value) {
    throw UnimplementedError();
  }
}