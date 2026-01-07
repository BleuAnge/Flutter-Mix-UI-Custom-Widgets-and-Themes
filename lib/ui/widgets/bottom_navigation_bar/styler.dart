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
    $elevation = Prop.maybe(elevation),
    $bottomNavigationBarType = Prop.maybe(bottomNavigationBarType),
    $fixedColor = Prop.maybe(fixedColor),
    $backgroundColor = Prop.maybe(backgroundColor),
    $iconSize = Prop.maybe(iconSize),
    $selectedItemColor = Prop.maybe(selectedItemColor),
    $unselectedItemColor = Prop.maybe(unselectedItemColor),
    $selectedIconTheme = Prop.maybe(selectedIconTheme),
    $unselectedIconTheme = Prop.maybe(unselectedIconTheme),
    $selectedFontSize = Prop.maybe(selectedFontSize),
    $unselectedFontSize = Prop.maybe(unselectedFontSize),
    $selectedLabelStyle = Prop.maybe(selectedLabelStyle),
    $unselectedLabelStyle = Prop.maybe(unselectedLabelStyle),
    $showSelectedLabels = Prop.maybe(showSelectedLabels),
    $showUnselectedLabels = Prop.maybe(showUnselectedLabels),
    $mouseCursor = Prop.maybe(mouseCursor),
    $enableFeedback = Prop.maybe(enableFeedback),
    $landscapeLayout = Prop.maybe(landscapeLayout),
    $useLegacyColorScheme =Prop.maybe(useLegacyColorScheme);

//? Component Methods

//? Convinience Methods
  BottomNavigationBarStyler elevation(double value) {
    return merge(
      BottomNavigationBarStyler(
        elevation: value,
      )
    );
  }

  BottomNavigationBarStyler bottomNavigationBarType(BottomNavigationBarType value) {
    return merge(
      BottomNavigationBarStyler(
        bottomNavigationBarType: value,
      )
    );
  }

  BottomNavigationBarStyler fixedColor(Color value) {
    return merge(
      BottomNavigationBarStyler(
        fixedColor: value,
      )
    );
  }

  BottomNavigationBarStyler backgroundColor(Color value) {
    return merge(
      BottomNavigationBarStyler(
        backgroundColor: value,
      )
    );
  }

  BottomNavigationBarStyler iconSize(double value) {
    return merge(
      BottomNavigationBarStyler(
        iconSize: value,
      )
    );
  }

  BottomNavigationBarStyler selectedItemColor(Color value) {
    return merge(
      BottomNavigationBarStyler(
        selectedItemColor: value,
      )
    );
  }

  BottomNavigationBarStyler unselectedItemColor(Color value) {
    return merge(
      BottomNavigationBarStyler(
        unselectedItemColor: value,
      )
    );
  }

  BottomNavigationBarStyler selectedIconTheme(IconThemeData value) {
    return merge(
      BottomNavigationBarStyler(
        selectedIconTheme: value,
      )
    );
  }

  BottomNavigationBarStyler unselectedIconTheme(IconThemeData value) {
    return merge(
      BottomNavigationBarStyler(
        unselectedIconTheme: value,
      )
    );
  }

  BottomNavigationBarStyler selectedFontSize(double value) {
    return merge(
      BottomNavigationBarStyler(
        selectedFontSize: value,
      )
    );
  }

  BottomNavigationBarStyler unselectedFontSize(double value) {
    return merge(
      BottomNavigationBarStyler(
        unselectedFontSize: value,
      )
    );
  }

  BottomNavigationBarStyler selectedLabelStyle(TextStyle value) {
    return merge(
      BottomNavigationBarStyler(
        selectedLabelStyle: value,
      )
    );
  }

  BottomNavigationBarStyler unselectedLabelStyle(TextStyle value) {
    return merge(
      BottomNavigationBarStyler(
        unselectedLabelStyle: value,
      )
    );
  }

  BottomNavigationBarStyler showSelectedLabels(bool value) {
    return merge(
      BottomNavigationBarStyler(
        showSelectedLabels: value,
      )
    );
  }

  BottomNavigationBarStyler showUnselectedLabels(bool value) {
    return merge(
      BottomNavigationBarStyler(
        showUnselectedLabels: value,
      )
    );
  }

  BottomNavigationBarStyler mouseCursor(MouseCursor value) {
    return merge(
      BottomNavigationBarStyler(
        mouseCursor: value,
      )
    );
  }

  BottomNavigationBarStyler enableFeedback(bool value) {
    return merge(
      BottomNavigationBarStyler(
        enableFeedback: value,
      )
    );
  }

  BottomNavigationBarStyler landscapeLayout(BottomNavigationBarLandscapeLayout value) {
    return merge(
      BottomNavigationBarStyler(
        landscapeLayout: value,
      )
    );
  }

  BottomNavigationBarStyler useLegacyColorScheme(bool value) {
    return merge(
      BottomNavigationBarStyler(
        useLegacyColorScheme: value,
      )
    );
  }

  const BottomNavigationBarStyler.create({
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