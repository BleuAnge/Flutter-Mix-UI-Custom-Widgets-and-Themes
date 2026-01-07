import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show SystemUiOverlayStyle;
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/spec.dart';

class AppbarStyler extends Style<AppbarSpec>
  with VariantStyleMixin<AppbarStyler, AppbarSpec>,
    WidgetStateVariantMixin<AppbarStyler, AppbarSpec> {
  final Prop<bool>? $automaticallyImplyLeading;
  final Prop<double>? $elevation;
  final Prop<double>? $scrolledUnderElevation;
  final Prop<Color>? $shadowColor;
  final Prop<Color>? $surfaceTintColor;
  final Prop<ShapeBorder>? $shape;
  final Prop<Color>? $backgroundColor;
  final Prop<Color>? $foregroundColor;
  final Prop<IconThemeData>? $iconTheme;
  final Prop<IconThemeData>? $actionsIconTheme;
  final Prop<bool>? $primary;
  final Prop<bool>? $centerTitle;
  final Prop<bool>? $excludeHeaderSemantics;
  final Prop<double>? $titleSpacing;
  final Prop<double>? $toolbarOpacity;
  final Prop<double>? $bottomOpacity;
  final Prop<double>? $toolbarHeight;
  final Prop<double>? $leadingWidth;
  final Prop<TextStyle>? $toolbarTextStyle;
  final Prop<TextStyle>? $titleTextStyle;  
  final Prop<SystemUiOverlayStyle>? $systemOverlayStyle;
  final Prop<bool>? $forceMaterialTransparency;
  final Prop<Clip>? $clipBehavior; 

  AppbarStyler({
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
    super.animation,
    super.variants,
    super.modifier
  }) : 
    $automaticallyImplyLeading = Prop.maybe(automaticallyImplyLeading),
    $elevation = Prop.maybe(elevation),
    $scrolledUnderElevation = Prop.maybe(scrolledUnderElevation),
    $shadowColor = Prop.maybe(shadowColor),
    $surfaceTintColor = Prop.maybe(surfaceTintColor),
    $shape =  Prop.maybe(shape),
    $backgroundColor = Prop.maybe(backgroundColor),
    $foregroundColor = Prop.maybe(foregroundColor),
    $iconTheme = Prop.maybe(iconTheme),
    $actionsIconTheme = Prop.maybe(actionsIconTheme),
    $primary = Prop.maybe(primary),
    $centerTitle = Prop.maybe(centerTitle),
    $excludeHeaderSemantics = Prop.maybe(excludeHeaderSemantics),
    $titleSpacing = Prop.maybe(titleSpacing),
    $toolbarOpacity = Prop.maybe(toolbarOpacity),
    $bottomOpacity = Prop.maybe(bottomOpacity),
    $toolbarHeight = Prop.maybe(toolbarHeight),
    $leadingWidth = Prop.maybe(leadingWidth),
    $toolbarTextStyle = Prop.maybe(toolbarTextStyle),
    $titleTextStyle = Prop.maybe(titleTextStyle),
    $systemOverlayStyle = Prop.maybe(systemOverlayStyle),
    $forceMaterialTransparency = Prop.maybe(forceMaterialTransparency),
    $clipBehavior = Prop.maybe(clipBehavior);

//? Component Methods

//? Convinience Methods
  AppbarStyler automaticalyImplyLeading(bool? value) {
    return merge(
      AppbarStyler(
        automaticallyImplyLeading: value,
      )
    );
  }

  AppbarStyler elevation(double? value) {
    return merge(
      AppbarStyler(
        elevation: value,
      )
    );
  }

  AppbarStyler scrolledUnderElevation(double? value) {
    return merge(
      AppbarStyler(
        scrolledUnderElevation: value,
      )
    );
  }

  AppbarStyler shadowColor(Color? value) {
    return merge(
      AppbarStyler(
        shadowColor: value,
      )
    );
  }

  AppbarStyler surfaceTintColor(Color? value) {
    return merge(
      AppbarStyler(
        surfaceTintColor: value,
      )
    );
  }

  AppbarStyler shape(ShapeBorder? value) {
    return merge(
      AppbarStyler(
        shape: value,
      )
    );
  }

  AppbarStyler backgroundColor(Color? value) {
    return merge(
      AppbarStyler(
        backgroundColor: value,
      )
    );
  }

  AppbarStyler foregroundColor(Color? value) {
    return merge(
      AppbarStyler(
        foregroundColor: value,
      )
    );
  }

  AppbarStyler iconTheme(IconThemeData? value) {
    return merge(
      AppbarStyler(
        iconTheme: value,
      )
    );
  }

  AppbarStyler actionsIconTheme(IconThemeData? value) {
    return merge(
      AppbarStyler(
        actionsIconTheme: value,
      )
    );
  }

  AppbarStyler primary(bool value) {
    return merge(
      AppbarStyler(
        primary: value,
      )
    );
  }

  AppbarStyler centerTitle(bool? value) {
    return merge(
      AppbarStyler(
        centerTitle: value,
      )
    );
  }

  AppbarStyler excludeHeaderSemantics(bool value) {
    return merge(
      AppbarStyler(
        excludeHeaderSemantics: value,
      )
    );
  }

  AppbarStyler titleSpacing(double? value) {
    return merge(
      AppbarStyler(
        titleSpacing: value,
      )
    );
  }

  AppbarStyler toolbarOpacity(double? value) {
    return merge(
      AppbarStyler(
        toolbarOpacity: value,
      )
    );
  }

  AppbarStyler bottomOpacity(double? value) {
    return merge(
      AppbarStyler(
        bottomOpacity: value,
      )
    );
  }

  AppbarStyler toolbarHeight(double? value) {
    return merge(
      AppbarStyler(
        toolbarHeight: value,
      )
    );
  }

  AppbarStyler leadingWidth(double? value) {
    return merge(
      AppbarStyler(
        leadingWidth: value,
      )
    );
  }

  AppbarStyler toolbarTextStyle(TextStyle? value) {
    return merge(
      AppbarStyler(
        toolbarTextStyle: value,
      )
    );
  }

  AppbarStyler titleTextStyle(TextStyle? value) {
    return merge(
      AppbarStyler(
        titleTextStyle: value,
      )
    );
  }

  AppbarStyler systemOverlayStyle(SystemUiOverlayStyle? value) {
    return merge(
      AppbarStyler(
        systemOverlayStyle: value,
      )
    );
  }

  AppbarStyler forceMaterialTransparency(bool value) {
    return merge(
      AppbarStyler(
        forceMaterialTransparency: value,
      )
    );
  }

  AppbarStyler clipBehavior(Clip? value) {
    return merge(
      AppbarStyler(
        clipBehavior: value,
      )
    );
  }

  const AppbarStyler.create({
    Prop<bool>? automaticallyImplyLeading,
    Prop<double>? elevation,
    Prop<double>? scrolledUnderElevation,
    Prop<Color>? shadowColor,
    Prop<Color>? surfaceTintColor,
    Prop<ShapeBorder>? shape,
    Prop<Color>? backgroundColor,
    Prop<Color>? foregroundColor,
    Prop<IconThemeData>? iconTheme,
    Prop<IconThemeData>? actionsIconTheme,
    Prop<bool>? primary,
    Prop<bool>? centerTitle,
    Prop<bool>? excludeHeaderSemantics,
    Prop<double>? titleSpacing,
    Prop<double>? toolbarOpacity,
    Prop<double>? bottomOpacity,
    Prop<double>? toolbarHeight,
    Prop<double>? leadingWidth,
    Prop<TextStyle>? toolbarTextStyle,
    Prop<TextStyle>? titleTextStyle,
    Prop<SystemUiOverlayStyle>? systemOverlayStyle,
    Prop<bool>? forceMaterialTransparency,
    Prop<Clip>? clipBehavior,
    super.animation,
    super.variants,
    super.modifier
  }) : 
    $automaticallyImplyLeading = automaticallyImplyLeading,
    $elevation = elevation,
    $scrolledUnderElevation = scrolledUnderElevation,
    $shadowColor = shadowColor,
    $surfaceTintColor = surfaceTintColor,
    $shape = shape,
    $backgroundColor = backgroundColor,
    $foregroundColor = foregroundColor,
    $iconTheme = iconTheme,
    $actionsIconTheme = actionsIconTheme,
    $primary = primary,
    $centerTitle = centerTitle,
    $excludeHeaderSemantics = excludeHeaderSemantics,
    $titleSpacing = titleSpacing,
    $toolbarOpacity = toolbarOpacity,
    $bottomOpacity = bottomOpacity,
    $toolbarHeight = toolbarHeight,
    $leadingWidth = leadingWidth,
    $toolbarTextStyle = toolbarTextStyle,
    $titleTextStyle = titleTextStyle,
    $systemOverlayStyle = systemOverlayStyle,
    $forceMaterialTransparency = forceMaterialTransparency,
    $clipBehavior = clipBehavior;

  @override
    AppbarStyler merge(
      covariant AppbarStyler? other
  ) {
    return AppbarStyler.create(
      automaticallyImplyLeading: MixOps.merge($automaticallyImplyLeading, other?.$automaticallyImplyLeading),
      elevation: MixOps.merge($elevation, other?.$elevation),
      scrolledUnderElevation: MixOps.merge($scrolledUnderElevation, other?.$scrolledUnderElevation),
      shadowColor: MixOps.merge($shadowColor, other?.$shadowColor),
      surfaceTintColor: MixOps.merge($surfaceTintColor, other?.$surfaceTintColor),
      shape: MixOps.merge($shape, other?.$shape),
      backgroundColor: MixOps.merge($backgroundColor, other?.$backgroundColor),
      foregroundColor: MixOps.merge($foregroundColor, other?.$foregroundColor),
      iconTheme: MixOps.merge($iconTheme, other?.$iconTheme),
      actionsIconTheme: MixOps.merge($actionsIconTheme, other?.$actionsIconTheme),
      primary: MixOps.merge($primary, other?.$primary),
      centerTitle: MixOps.merge($centerTitle, other?.$centerTitle),
      excludeHeaderSemantics: MixOps.merge($excludeHeaderSemantics, other?.$excludeHeaderSemantics),
      titleSpacing: MixOps.merge($titleSpacing, other?.$titleSpacing),
      toolbarOpacity: MixOps.merge($toolbarOpacity, other?.$toolbarOpacity),
      bottomOpacity: MixOps.merge($bottomOpacity, other?.$bottomOpacity),
      toolbarHeight: MixOps.merge($toolbarHeight, other?.$toolbarHeight),
      leadingWidth: MixOps.merge($leadingWidth, other?.$leadingWidth),
      toolbarTextStyle: MixOps.merge($toolbarTextStyle, other?.$toolbarTextStyle),
      titleTextStyle: MixOps.merge($titleTextStyle, other?.$titleTextStyle),
      systemOverlayStyle: MixOps.merge($systemOverlayStyle, other?.$systemOverlayStyle),
      forceMaterialTransparency: MixOps.merge($forceMaterialTransparency, other?.$forceMaterialTransparency),
      clipBehavior: MixOps.merge($clipBehavior, other?.$clipBehavior),
    );
  }

  @override
  List<Object?> get props => [
    $automaticallyImplyLeading,
    $elevation,
    $scrolledUnderElevation,
    $shadowColor,
    $surfaceTintColor,
    $shape,
    $backgroundColor,
    $foregroundColor,
    $iconTheme,
    $actionsIconTheme,
    $primary,
    $centerTitle,
    $excludeHeaderSemantics,
    $titleSpacing,
    $toolbarOpacity,
    $bottomOpacity,
    $toolbarHeight,
    $leadingWidth,
    $toolbarTextStyle,
    $titleTextStyle,
    $systemOverlayStyle,
    $forceMaterialTransparency,
    $clipBehavior
  ];

  @override
  StyleSpec<AppbarSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: AppbarSpec(
        automaticallyImplyLeading: MixOps.resolve(
          context,
          $automaticallyImplyLeading
        ),
        elevation: MixOps.resolve(
          context,
          $elevation
        ),
        scrolledUnderElevation: MixOps.resolve(
          context,
          $scrolledUnderElevation
        ),
        shadowColor: MixOps.resolve(
          context,
          $shadowColor
        ),
        surfaceTintColor: MixOps.resolve(
          context,
          $surfaceTintColor
        ),
        shape: MixOps.resolve(
          context,
          $shape
        ),
        backgroundColor: MixOps.resolve(
          context,
          $backgroundColor
        ),
        foregroundColor: MixOps.resolve(
          context,
          $foregroundColor
        ),
        iconTheme: MixOps.resolve(
          context,
          $iconTheme
        ),
        actionsIconTheme: MixOps.resolve(
          context,
          $actionsIconTheme
        ),
        primary: MixOps.resolve(
          context,
          $primary
        ),
        centerTitle: MixOps.resolve(
          context,
          $centerTitle
        ),
        excludeHeaderSemantics: MixOps.resolve(
          context,
          $excludeHeaderSemantics
        ),
        titleSpacing: MixOps.resolve(
          context,
          $titleSpacing
        ),
        toolbarOpacity: MixOps.resolve(
          context,
          $toolbarOpacity
        ),
        bottomOpacity: MixOps.resolve(
          context,
          $bottomOpacity
        ),
        toolbarHeight: MixOps.resolve(
          context,
          $toolbarHeight
        ),
        leadingWidth: MixOps.resolve(
          context,
          $leadingWidth
        ),
        toolbarTextStyle: MixOps.resolve(
          context,
          $toolbarTextStyle
        ),
        titleTextStyle: MixOps.resolve(
          context,
          $titleTextStyle
        ),
        systemOverlayStyle: MixOps.resolve(
          context,
          $systemOverlayStyle
        ),
        forceMaterialTransparency: MixOps.resolve(
          context,
          $forceMaterialTransparency
        ),
        clipBehavior: MixOps.resolve(
          context,
          $clipBehavior
        ),
      ),
    );
  }

  @override
  AppbarStyler variant(
    Variant variant,
    AppbarStyler style
  ) {
    return merge(
      AppbarStyler(
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
  AppbarStyler variants(List<VariantStyle<AppbarSpec>> value) {
    throw UnimplementedError();
  }
}