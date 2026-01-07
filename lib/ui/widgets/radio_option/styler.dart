import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/list_tile/spec.dart';
import 'package:test_new_flutter_version/ui/widgets/list_tile/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/spec.dart';

class RadioOptionStyler extends Style<RadioOptionSpec>
  with VariantStyleMixin<RadioOptionStyler, RadioOptionSpec>,
    WidgetStateVariantMixin<RadioOptionStyler, RadioOptionSpec> {
  final Prop<StyleSpec<ListTileSpec>>? $container;
  final Prop<MouseCursor>? $mouseCursor;
  final Prop<bool>? $toggleable;
  final Prop<Color>? $activeColor;
  final Prop<WidgetStateProperty<Color>>? $fillColor;
  final Prop<Color>? $focusColor;
  final Prop<Color>? $hoverColor;
  final Prop<WidgetStateProperty<Color>>? $overlayColor;
  final Prop<double>? $splashRadius;
  final Prop<MaterialTapTargetSize>? $materialTapTargetSize;
  final Prop<VisualDensity>? $visualDensity;
  final Prop<bool>? $autofocus;
  final Prop<bool>? $enabled;
  final Prop<WidgetStateProperty<Color>>? $backgroundColor;
  final Prop<BorderSide>? $side;
  final Prop<WidgetStateProperty<double>>? $innerRadius;

  RadioOptionStyler({
    ListTileStyler? container,
    MouseCursor? mouseCursor,
    bool? toggleable,
    Color? activeColor,
    WidgetStateProperty<Color>? fillColor,
    Color? focusColor,
    Color? hoverColor,
    WidgetStateProperty<Color>? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    bool? autofocus,
    bool? enabled,
    WidgetStateProperty<Color>? backgroundColor,
    BorderSide? side,
    WidgetStateProperty<double>? innerRadius,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $container = Prop.maybeMix(container),
    $mouseCursor = Prop.maybe(mouseCursor),
    $toggleable = Prop.maybe(toggleable),
    $activeColor = Prop.maybe(activeColor),
    $fillColor = Prop.maybe(fillColor),
    $focusColor = Prop.maybe(focusColor),
    $hoverColor = Prop.maybe(hoverColor),
    $overlayColor = Prop.maybe(overlayColor),
    $splashRadius = Prop.maybe(splashRadius),
    $materialTapTargetSize = Prop.maybe(materialTapTargetSize),
    $visualDensity = Prop.maybe(visualDensity),
    $autofocus = Prop.maybe(autofocus),
    $enabled = Prop.maybe(enabled),
    $backgroundColor = Prop.maybe(backgroundColor),
    $side = Prop.maybe(side),
    $innerRadius = Prop.maybe(innerRadius);

//? Component Methods
  RadioOptionStyler container(ListTileStyler value) {
    return merge(
      RadioOptionStyler(
        container: value
      )
    );
  }

//? Convinience Methods
  RadioOptionStyler mouseCursor(MouseCursor value) {
    return merge(
      RadioOptionStyler(
        mouseCursor: value
      )
    );
  }

  RadioOptionStyler toggleable(bool value) {
    return merge(
      RadioOptionStyler(
        toggleable: value
      )
    );
  }

  RadioOptionStyler activeColor(Color value) {
    return merge(
      RadioOptionStyler(
        activeColor: value
      )
    );
  }

  RadioOptionStyler fillColor(WidgetStateProperty<Color> value) {
    return merge(
      RadioOptionStyler(
        fillColor: value
      )
    );
  }

  RadioOptionStyler focusColor(Color value) {
    return merge(
      RadioOptionStyler(
        focusColor: value
      )
    );
  }

  RadioOptionStyler hoverColor(Color value) {
    return merge(
      RadioOptionStyler(
        hoverColor: value
      )
    );
  }

  RadioOptionStyler overlayColor(WidgetStateProperty<Color> value) {
    return merge(
      RadioOptionStyler(
        overlayColor: value
      )
    );
  }

  RadioOptionStyler splashRadius(double value) {
    return merge(
      RadioOptionStyler(
        splashRadius: value
      )
    );
  }

  RadioOptionStyler materialTapTargetSize(MaterialTapTargetSize value) {
    return merge(
      RadioOptionStyler(
        materialTapTargetSize: value
      )
    );
  }

  RadioOptionStyler visualDensity(VisualDensity value) {
    return merge(
      RadioOptionStyler(
        visualDensity: value
      )
    );
  }

  RadioOptionStyler autofocus(bool value) {
    return merge(
      RadioOptionStyler(
        autofocus: value
      )
    );
  }

  RadioOptionStyler enabled(bool value) {
    return merge(
      RadioOptionStyler(
        enabled: value
      )
    );
  }

  RadioOptionStyler backgroundColor(WidgetStateProperty<Color> value) {
    return merge(
      RadioOptionStyler(
        backgroundColor: value
      )
    );
  }

  RadioOptionStyler side(BorderSide value) {
    return merge(
      RadioOptionStyler(
        side: value
      )
    );
  }

  RadioOptionStyler innerRadius(WidgetStateProperty<double> value) {
    return merge(
      RadioOptionStyler(
        innerRadius: value
      )
    );
  }

  const RadioOptionStyler.create({
    Prop<StyleSpec<ListTileSpec>>? container,
    Prop<MouseCursor>? mouseCursor,
    Prop<bool>? toggleable,
    Prop<Color>? activeColor,
    Prop<WidgetStateProperty<Color>>? fillColor,
    Prop<Color>? focusColor,
    Prop<Color>? hoverColor,
    Prop<WidgetStateProperty<Color>>? overlayColor,
    Prop<double>? splashRadius,
    Prop<MaterialTapTargetSize>? materialTapTargetSize,
    Prop<VisualDensity>? visualDensity,
    Prop<bool>? autofocus,
    Prop<bool>? enabled,
    Prop<WidgetStateProperty<Color>>? backgroundColor,
    Prop<BorderSide>? side,
    Prop<WidgetStateProperty<double>>? innerRadius,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $container = container,
    $mouseCursor = mouseCursor,
    $toggleable = toggleable,
    $activeColor = activeColor,
    $fillColor = fillColor,
    $focusColor = focusColor,
    $hoverColor = hoverColor,
    $overlayColor = overlayColor,
    $splashRadius = splashRadius,
    $materialTapTargetSize = materialTapTargetSize,
    $visualDensity = visualDensity,
    $autofocus = autofocus,
    $enabled = enabled,
    $backgroundColor = backgroundColor,
    $side = side,
    $innerRadius = innerRadius;

  @override
    RadioOptionStyler merge(
      covariant RadioOptionStyler? other
  ) {
    return RadioOptionStyler.create(
      container: MixOps.merge(
        $container,
        other?.$container
      ),
      mouseCursor: MixOps.merge(
        $mouseCursor, 
        other?.$mouseCursor
      ),
      toggleable: MixOps.merge(
        $toggleable, 
        other?.$toggleable
      ),
      activeColor: MixOps.merge(
        $activeColor, 
        other?.$activeColor
      ),
      fillColor: MixOps.merge(
        $fillColor, 
        other?.$fillColor
      ),
      focusColor: MixOps.merge(
        $focusColor, 
        other?.$focusColor
      ),
      hoverColor: MixOps.merge(
        $hoverColor, 
        other?.$hoverColor
      ),
      overlayColor: MixOps.merge(
        $overlayColor, 
        other?.$overlayColor
      ),
      splashRadius: MixOps.merge(
        $splashRadius, 
        other?.$splashRadius
      ),
      materialTapTargetSize: MixOps.merge(
        $materialTapTargetSize, 
        other?.$materialTapTargetSize
      ),
      visualDensity: MixOps.merge(
        $visualDensity, 
        other?.$visualDensity
      ),
      autofocus: MixOps.merge(
        $autofocus, 
        other?.$autofocus
      ),
      enabled: MixOps.merge(
        $enabled, 
        other?.$enabled
      ),
      backgroundColor: MixOps.merge(
        $backgroundColor, 
        other?.$backgroundColor
      ),
      side: MixOps.merge(
        $side, 
        other?.$side
      ),
      innerRadius: MixOps.merge(
        $innerRadius, 
        other?.$innerRadius
      ),
    );
  }

  @override
  List<Object?> get props => [
    $container,
    $mouseCursor,
    $toggleable,
    $activeColor,
    $fillColor,
    $focusColor,
    $hoverColor,
    $overlayColor,
    $splashRadius,
    $materialTapTargetSize,
    $visualDensity,
    $autofocus,
    $enabled,
    $backgroundColor,
    $side,
    $innerRadius
  ];

  @override
  StyleSpec<RadioOptionSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: RadioOptionSpec(
        container: MixOps.resolve(
          context,
          $container
        ),
        mouseCursor: MixOps.resolve(
          context, 
          $mouseCursor
        ),
        toggleable: MixOps.resolve(
          context, 
          $toggleable
        ) ?? false,
        activeColor: MixOps.resolve(
          context, 
          $activeColor
        ),
        fillColor: MixOps.resolve(
          context, 
          $fillColor
        ),
        focusColor: MixOps.resolve(
          context, 
          $focusColor
        ),
        hoverColor: MixOps.resolve(
          context, 
          $hoverColor
        ),
        overlayColor: MixOps.resolve(
          context, 
          $overlayColor
        ),
        splashRadius: MixOps.resolve(
          context, 
          $splashRadius
        ),
        materialTapTargetSize: MixOps.resolve(
          context, 
          $materialTapTargetSize
        ),
        visualDensity: MixOps.resolve(
          context, 
          $visualDensity
        ),
        autofocus: MixOps.resolve(
          context, 
          $autofocus
        ) ?? false,
        enabled: MixOps.resolve(
          context, 
          $enabled
        ),
        backgroundColor: MixOps.resolve(
          context, 
          $backgroundColor
        ),
        side: MixOps.resolve(
          context, 
          $side
        ),
        innerRadius: MixOps.resolve(
          context, 
          $innerRadius
        ),
      ),
    );
  }

  @override
  RadioOptionStyler variant(
    Variant variant,
    RadioOptionStyler style
  ) {
    return merge(
      RadioOptionStyler(
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
  RadioOptionStyler variants(List<VariantStyle<RadioOptionSpec>> value) {
    throw UnimplementedError();
  }
}