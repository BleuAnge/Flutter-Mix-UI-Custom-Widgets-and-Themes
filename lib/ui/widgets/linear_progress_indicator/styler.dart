import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/linear_progress_indicator/spec.dart';

class LinearProgressIndicatorStyler extends Style<LinearProgressIndicatorSpec>
  with VariantStyleMixin<LinearProgressIndicatorStyler, LinearProgressIndicatorSpec>,
    WidgetStateVariantMixin<LinearProgressIndicatorStyler, LinearProgressIndicatorSpec> {
  final Prop<double>? $value;
  final Prop<Color>? $backgroundColor;
  final Prop<Color>? $color;
  final Prop<double>? $minHeight;
  final Prop<String>? $semanticsLabel;
  final Prop<String>? $semanticsValue;
  final Prop<BorderRadiusGeometry>? $borderRadius;
  final Prop<Color>? $stopIndicatorColor;
  final Prop<double>? $stopIndicatorRadius;
  final Prop<double>? $trackGap;

  LinearProgressIndicatorStyler({
    double? value,
    Color? backgroundColor,
    Color? color,
    double? minHeight,
    String? semanticsLabel,
    String? semanticsValue,
    BorderRadiusGeometry? borderRadius,
    Color? stopIndicatorColor,
    double? stopIndicatorRadius,
    double? trackGap,
    super.animation,
    super.modifier,
    super.variants
  }) : 
    $value = Prop.maybe(value),
    $backgroundColor = Prop.maybe(backgroundColor),
    $color = Prop.maybe(color),
    $minHeight = Prop.maybe(minHeight),
    $semanticsLabel = Prop.maybe(semanticsLabel),
    $semanticsValue = Prop.maybe(semanticsValue),
    $borderRadius = Prop.maybe(borderRadius),
    $stopIndicatorColor = Prop.maybe(stopIndicatorColor),
    $stopIndicatorRadius = Prop.maybe(stopIndicatorRadius),
    $trackGap = Prop.maybe(trackGap);

//? Component Methods

//? Convinience Methods
  LinearProgressIndicatorStyler value(double? value) {
    return merge(
      LinearProgressIndicatorStyler(
        value: value,
      ),
    );
  }

  LinearProgressIndicatorStyler backgroundColor(Color? value) {
    return merge(
      LinearProgressIndicatorStyler(
        backgroundColor: value,
      ),
    );
  }

  LinearProgressIndicatorStyler color(Color? value) {
    return merge(
      LinearProgressIndicatorStyler(
        color: value,
      ),
    );
  }

  LinearProgressIndicatorStyler minHeight(double? value) {
    return merge(
      LinearProgressIndicatorStyler(
        minHeight: value,
      ),
    );
  }

  LinearProgressIndicatorStyler semanticsLabel(String? value) {
    return merge(
      LinearProgressIndicatorStyler(
        semanticsLabel: value,
      ),
    );
  }

  LinearProgressIndicatorStyler semanticsValue(String? value) {
    return merge(
      LinearProgressIndicatorStyler(
        semanticsValue: value,
      ),
    );
  }

  LinearProgressIndicatorStyler borderRadius(BorderRadiusGeometry? value) {
    return merge(
      LinearProgressIndicatorStyler(
        borderRadius: value,
      ),
    );
  }

  LinearProgressIndicatorStyler stopIndicatorColor(Color? value) {
    return merge(
      LinearProgressIndicatorStyler(
        stopIndicatorColor: value,
      ),
    );
  }

  LinearProgressIndicatorStyler stopIndicatorRadius(double? value) {
    return merge(
      LinearProgressIndicatorStyler(
        stopIndicatorRadius: value,
      ),
    );
  }

  LinearProgressIndicatorStyler trackGap(double? value) {
    return merge(
      LinearProgressIndicatorStyler(
        trackGap: value,
      ),
    );
  }

  LinearProgressIndicatorStyler.create({
    Prop<double>? value,
    Prop<Color>? backgroundColor,
    Prop<Color>? color,
    Prop<double>? minHeight,
    Prop<String>? semanticsLabel,
    Prop<String>? semanticsValue,
    Prop<BorderRadiusGeometry>? borderRadius,
    Prop<Color>? stopIndicatorColor,
    Prop<double>? stopIndicatorRadius,
    Prop<double>? trackGap,
    super.animation,
    super.modifier,
    super.variants
  }) : 
    $value = value,
    $backgroundColor = backgroundColor,
    $color = color,
    $minHeight = minHeight,
    $semanticsLabel = semanticsLabel,
    $semanticsValue = semanticsValue,
    $borderRadius = borderRadius,
    $stopIndicatorColor = stopIndicatorColor,
    $stopIndicatorRadius = stopIndicatorRadius,
    $trackGap = trackGap;

  @override
    LinearProgressIndicatorStyler merge(
      covariant LinearProgressIndicatorStyler? other
  ) {
    return LinearProgressIndicatorStyler.create(
      value: MixOps.merge(
        $value, 
        other?.$value
      ),
      backgroundColor: MixOps.merge(
        $backgroundColor, 
        other?.$backgroundColor
      ),
      color: MixOps.merge(
        $color, 
        other?.$color
      ),
      minHeight: MixOps.merge(
        $minHeight, 
        other?.$minHeight
      ),
      semanticsLabel: MixOps.merge(
        $semanticsLabel, 
        other?.$semanticsLabel
      ),
      semanticsValue: MixOps.merge(
        $semanticsValue, 
        other?.$semanticsValue
      ),
      borderRadius: MixOps.merge(
        $borderRadius, 
        other?.$borderRadius
      ),
      stopIndicatorColor: MixOps.merge(
        $stopIndicatorColor, 
        other?.$stopIndicatorColor
      ),
      stopIndicatorRadius: MixOps.merge(
        $stopIndicatorRadius, 
        other?.$stopIndicatorRadius
      ),
      trackGap: MixOps.merge(
        $trackGap, 
        other?.$trackGap
      ),
    );
  }

  @override
  List<Object?> get props => [
    $value,
    $backgroundColor,
    $color,
    $minHeight,
    $semanticsLabel,
    $semanticsValue,
    $borderRadius,
    $stopIndicatorColor,
    $stopIndicatorRadius,
    $trackGap
  ];

  @override
  StyleSpec<LinearProgressIndicatorSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: LinearProgressIndicatorSpec(
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
        minHeight: MixOps.resolve(
          context,
          $minHeight
        ),
        semanticsLabel: MixOps.resolve(
          context,
          $semanticsLabel
        ),
        semanticsValue: MixOps.resolve(
          context,
          $semanticsValue
        ),
        borderRadius: MixOps.resolve(
          context,
          $borderRadius
        ),
        stopIndicatorColor: MixOps.resolve(
          context,
          $stopIndicatorColor
        ),
        stopIndicatorRadius: MixOps.resolve(
          context,
          $stopIndicatorRadius
        ),
        trackGap: MixOps.resolve(
          context,
          $trackGap
        ),
      ),
    );
  }

  @override
  LinearProgressIndicatorStyler variant(
    Variant variant,
    LinearProgressIndicatorStyler style
  ) {
    return merge(
      LinearProgressIndicatorStyler(
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
  LinearProgressIndicatorStyler variants(List<VariantStyle<LinearProgressIndicatorSpec>> value) {
    throw UnimplementedError();
  }
}