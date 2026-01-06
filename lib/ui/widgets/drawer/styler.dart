import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/drawer/spec.dart';

class DrawerStyler extends Style<DrawerSpec>
  with VariantStyleMixin<DrawerStyler, DrawerSpec>,
    WidgetStateVariantMixin<DrawerStyler, DrawerSpec> {

  final Prop<Color>? $backgroundColor;
  final Prop<double>? $elevation;
  final Prop<Color>? $shadowColor;
  final Prop<Color>? $surfaceTintColor;
  final Prop<ShapeBorder>? $shape;
  final Prop<double>? $width;
  final Prop<String>? $semanticLabel;
  final Prop<Clip>? $clipBehavior;
  
  DrawerStyler({
    Color? backgroundColor,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    ShapeBorder? shape,
    double? width,
    String? semanticLabel,
    Clip? clipBehavior,
    super.animation,
    super.variants,
    super.modifier
  }) : 
    $backgroundColor = backgroundColor == null ? null : Prop.value(backgroundColor),
    $elevation = elevation == null ? null : Prop.value(elevation),
    $shadowColor = shadowColor == null ? null : Prop.value(shadowColor),
    $surfaceTintColor = surfaceTintColor == null ? null : Prop.value(surfaceTintColor),
    $shape = shape == null ? null : Prop.value(shape),
    $width = width == null ? null : Prop.value(width),
    $semanticLabel = semanticLabel == null ? null : Prop.value(semanticLabel),
    $clipBehavior = clipBehavior == null ? null : Prop.value(clipBehavior);

//? Component Methods

//? Convinience Methods
  DrawerStyler backgroundColor(Color value) {
    return merge(
      DrawerStyler.create(
        backgroundColor: Prop.value(value)
      )
    );
  }

  DrawerStyler elevation(double value) {
    return merge(
      DrawerStyler.create(
        elevation: Prop.value(value)
      )
    );
  }

  DrawerStyler shadowColor(Color value) {
    return merge(
      DrawerStyler.create(
        shadowColor: Prop.value(value)
      )
    );
  }

  DrawerStyler surfaceTintColor(Color value) {
    return merge(
      DrawerStyler.create(
        surfaceTintColor: Prop.value(value)
      )
    );
  }

  DrawerStyler shape(ShapeBorder value) {
    return merge(
      DrawerStyler.create(
        shape: Prop.value(value)
      )
    );
  }

  DrawerStyler width(double value) {
    return merge(
      DrawerStyler.create(
        width: Prop.value(value)
      )
    );
  }

  DrawerStyler semanticLabel(String value) {
    return merge(
      DrawerStyler.create(
        semanticLabel: Prop.value(value)
      )
    );
  }

  DrawerStyler clipBehavior(Clip value) {
    return merge(
      DrawerStyler.create(
        clipBehavior: Prop.value(value)
      )
    );
  }

  DrawerStyler.create({
    Prop<Color>? backgroundColor,
    Prop<double>? elevation,
    Prop<Color>? shadowColor,
    Prop<Color>? surfaceTintColor,
    Prop<ShapeBorder>? shape,
    Prop<double>? width,
    Prop<String>? semanticLabel,
    Prop<Clip>? clipBehavior,
    super.animation,
    super.variants,
    super.modifier
  }) :
    $backgroundColor = backgroundColor,
    $elevation = elevation,
    $shadowColor = shadowColor,
    $surfaceTintColor = surfaceTintColor,
    $shape = shape,
    $width = width,
    $semanticLabel = semanticLabel,
    $clipBehavior = clipBehavior;

  @override
    DrawerStyler merge(
      covariant DrawerStyler? other
  ) {
    return DrawerStyler.create(
      backgroundColor: MixOps.merge($backgroundColor, other?.$backgroundColor),
      elevation: MixOps.merge($elevation, other?.$elevation),
      shadowColor: MixOps.merge($shadowColor, other?.$shadowColor),
      surfaceTintColor: MixOps.merge($surfaceTintColor, other?.$surfaceTintColor),
      shape: MixOps.merge($shape, other?.$shape),
      width: MixOps.merge($width, other?.$width),
      semanticLabel: MixOps.merge($semanticLabel, other?.$semanticLabel),
      clipBehavior: MixOps.merge($clipBehavior, other?.$clipBehavior),
    );
  }

  @override
  List<Object?> get props => [
    $backgroundColor,
    $elevation,
    $shadowColor,
    $surfaceTintColor,
    $shape,
    $width,
    $semanticLabel,
    $clipBehavior
  ];

  @override
  StyleSpec<DrawerSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: DrawerSpec(
        backgroundColor: MixOps.resolve(
          context, 
          $backgroundColor
        ),
        elevation: MixOps.resolve(
          context, 
          $elevation
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
        width: MixOps.resolve(
          context, 
          $width
        ),
        semanticLabel: MixOps.resolve(
          context, 
          $semanticLabel
        ),
        clipBehavior: MixOps.resolve(
          context, 
          $clipBehavior
        )
      ),
    );
  }

  @override
  DrawerStyler variant(
    Variant variant,
    DrawerStyler style
  ) {
    return merge(
      DrawerStyler(
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
  DrawerStyler variants(List<VariantStyle<DrawerSpec>> value) {
    throw UnimplementedError();
  }
}