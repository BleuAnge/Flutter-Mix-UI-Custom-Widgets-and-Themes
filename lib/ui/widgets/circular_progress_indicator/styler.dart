import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/circular_progress_indicator/spec.dart';

class CircularProgressIndicatorStyler extends Style<CircularProgressIndicatorSpec>
  with VariantStyleMixin<CircularProgressIndicatorStyler, CircularProgressIndicatorSpec>,
    WidgetStateVariantMixin<CircularProgressIndicatorStyler, CircularProgressIndicatorSpec> {
  final Prop<double>? $value;
  final Prop<Color>? $backgroundColor;
  final Prop<Color>? $color;
  final Prop<double>? $strokeWidth;
  final Prop<double>? $strokeAlign;
  final Prop<String>? $semanticsLabel;
  final Prop<String>? $semanticsValue;
  final Prop<StrokeCap>? $strokeCap;
  final Prop<BoxConstraints>? $constraints;
  final Prop<double>? $trackGap;
  final Prop<EdgeInsetsGeometry>? $padding;

  CircularProgressIndicatorStyler({
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
    EdgeInsetsGeometry? padding,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $value = value == null ? null : Prop.value(value),
    $backgroundColor = backgroundColor == null ? null : Prop.value(backgroundColor),
    $color = color == null ? null : Prop.value(color),
    $strokeWidth = strokeWidth == null ? null : Prop.value(strokeWidth),
    $strokeAlign = strokeAlign == null ? null : Prop.value(strokeAlign),
    $semanticsLabel = semanticsLabel == null ? null : Prop.value(semanticsLabel),
    $semanticsValue = semanticsValue == null ? null : Prop.value(semanticsValue),
    $strokeCap = strokeCap == null ? null : Prop.value(strokeCap),
    $constraints = constraints == null ? null : Prop.value(constraints),
    $trackGap = trackGap == null ? null : Prop.value(trackGap),
    $padding = padding == null ? null : Prop.value(padding);

//? Component Methods

//? Convinience Methods
  CircularProgressIndicatorStyler value(double? value) {
    return merge(
      CircularProgressIndicatorStyler(
        value: value
      )
    );
  }

  CircularProgressIndicatorStyler backgroundColor(Color? value) {
    return merge(
      CircularProgressIndicatorStyler(
        backgroundColor: value
      )
    );
  }

  CircularProgressIndicatorStyler color(Color? value) {
    return merge(
      CircularProgressIndicatorStyler(
        color: value
      )
    );
  }

  CircularProgressIndicatorStyler strokeWidth(double? value) {
    return merge(
      CircularProgressIndicatorStyler(
        strokeWidth: value
      )
    );
  }

  CircularProgressIndicatorStyler strokeAlign(double? value) {
    return merge(
      CircularProgressIndicatorStyler(
        strokeAlign: value
      )
    );
  }

  CircularProgressIndicatorStyler semanticsLabel(String? value) {
    return merge(
      CircularProgressIndicatorStyler(
        semanticsLabel: value
      )
    );
  }

  CircularProgressIndicatorStyler semanticsValue(String? value) {
    return merge(
      CircularProgressIndicatorStyler(
        semanticsValue: value
      )
    );
  }

  CircularProgressIndicatorStyler strokeCap(StrokeCap? value) {
    return merge(
      CircularProgressIndicatorStyler(
        strokeCap: value
      )
    );
  }

  CircularProgressIndicatorStyler constraints(BoxConstraints? value) {
    return merge(
      CircularProgressIndicatorStyler(
        constraints: value
      )
    );
  }

  CircularProgressIndicatorStyler trackGap(double? value) {
    return merge(
      CircularProgressIndicatorStyler(
        trackGap: value
      )
    );
  }

  CircularProgressIndicatorStyler padding(EdgeInsetsGeometry? value) {
    return merge(
      CircularProgressIndicatorStyler(
        padding: value
      )
    );
  }

  CircularProgressIndicatorStyler.create({
    Prop<double>? value,
    Prop<Color>? backgroundColor,
    Prop<Color>? color,
    Prop<double>? strokeWidth,
    Prop<double>? strokeAlign,
    Prop<String>? semanticsLabel,
    Prop<String>? semanticsValue,
    Prop<StrokeCap>? strokeCap,
    Prop<BoxConstraints>? constraints,
    Prop<double>? trackGap,
    Prop<EdgeInsetsGeometry>? padding,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $value = value,
    $backgroundColor = backgroundColor,
    $color = color,
    $strokeWidth = strokeWidth,
    $strokeAlign = strokeAlign,
    $semanticsLabel = semanticsLabel,
    $semanticsValue = semanticsValue,
    $strokeCap = strokeCap,
    $constraints = constraints,
    $trackGap = trackGap,
    $padding = padding;

  @override
    CircularProgressIndicatorStyler merge(
      covariant CircularProgressIndicatorStyler? other
  ) {
    return CircularProgressIndicatorStyler.create(
      value: MixOps.merge($value, other?.$value),
      backgroundColor: MixOps.merge($backgroundColor, other?.$backgroundColor),
      color: MixOps.merge($color, other?.$color),
      strokeWidth: MixOps.merge($strokeWidth, other?.$strokeWidth),
      strokeAlign: MixOps.merge($strokeAlign, other?.$strokeAlign),
      semanticsLabel: MixOps.merge($semanticsLabel, other?.$semanticsLabel),
      semanticsValue: MixOps.merge($semanticsValue, other?.$semanticsValue),
      strokeCap: MixOps.merge($strokeCap, other?.$strokeCap),
      constraints: MixOps.merge($constraints, other?.$constraints),
      trackGap: MixOps.merge($trackGap, other?.$trackGap),
      padding: MixOps.merge($padding, other?.$padding),
      animation: MixOps.mergeAnimation($animation, other?.$animation),
      modifier: MixOps.mergeModifier($modifier, other?.$modifier),
      variants: MixOps.mergeVariants($variants, other?.$variants),
    );
  }

  @override
  List<Object?> get props => [
    $value,
    $backgroundColor,
    $color,
    $strokeWidth,
    $strokeAlign,
    $semanticsLabel,
    $semanticsValue,
    $strokeCap,
    $constraints,
    $trackGap,
    $padding
  ];

  @override
  StyleSpec<CircularProgressIndicatorSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: CircularProgressIndicatorSpec(
        value: MixOps.resolve(
          context, 
          $value
        ),
        backgroundColor: MixOps.resolve(
          context, 
          $backgroundColor
        ),
        color: MixOps.resolve(
          context, 
          $color
        ),
        strokeWidth: MixOps.resolve(
          context, 
          $strokeWidth
        ),
        strokeAlign: MixOps.resolve(
          context, 
          $strokeAlign
        ),
        semanticsLabel: MixOps.resolve(
          context, 
          $semanticsLabel
        ),
        semanticsValue: MixOps.resolve(
          context, 
          $semanticsValue
        ),
        strokeCap: MixOps.resolve(
          context, 
          $strokeCap
        ),
        constraints: MixOps.resolve(
          context, 
          $constraints
        ),
        trackGap: MixOps.resolve(
          context, 
          $trackGap
        ),
        padding: MixOps.resolve(
          context, 
          $padding
        ),
      ),
    );
  }

  @override
  CircularProgressIndicatorStyler variant(
    Variant variant,
    CircularProgressIndicatorStyler style
  ) {
    return merge(
      CircularProgressIndicatorStyler(
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
  CircularProgressIndicatorStyler variants(List<VariantStyle<CircularProgressIndicatorSpec>> value) {
    throw UnimplementedError();
  }
}