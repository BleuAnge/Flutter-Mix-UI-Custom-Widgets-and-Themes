import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/floating_action_button/spec.dart';

class FloatingActionButtonStyler extends Style<FloatingActionButtonSpec>
  with VariantStyleMixin<FloatingActionButtonStyler, FloatingActionButtonSpec>,
    WidgetStateVariantMixin<FloatingActionButtonStyler, FloatingActionButtonSpec> {
  final Prop<Color>? $foregroundColor;
  final Prop<Color>? $backgroundColor;
  final Prop<Color>? $focusColor;
  final Prop<Color>? $hoverColor;
  final Prop<Color>? $splashColor;
  final Prop<double>? $elevation;
  final Prop<double>? $focusElevation;
  final Prop<double>? $hoverElevation;
  final Prop<double>? $highlightElevation;
  final Prop<double>? $disabledElevation;
  final Prop<MouseCursor>? $mouseCursor;
  final Prop<bool>? $mini;
  final Prop<ShapeBorder>? $shape;
  final Prop<Clip>? $clipBehavior;
  final Prop<bool>? $autofocus;
  final Prop<MaterialTapTargetSize>? $materialTapTargetSize;
  final Prop<bool>? $isExtended;
  final Prop<bool>? $enableFeedback;

  FloatingActionButtonStyler({
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    MouseCursor? mouseCursor,
    bool? mini,
    ShapeBorder? shape,
    Clip? clipBehavior,
    bool? autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    bool? isExtended,
    bool? enableFeedback,
    super.animation,
    super.variants,
    super.modifier
  }) :
    $foregroundColor = Prop.maybe(foregroundColor),
    $backgroundColor = Prop.maybe(backgroundColor),
    $focusColor = Prop.maybe(focusColor),
    $hoverColor = Prop.maybe(hoverColor),
    $splashColor = Prop.maybe(splashColor),
    $elevation = Prop.maybe(elevation),
    $focusElevation = Prop.maybe(focusElevation),
    $hoverElevation = Prop.maybe(hoverElevation),
    $highlightElevation = Prop.maybe(highlightElevation), 
    $disabledElevation = Prop.maybe(disabledElevation),
    $mouseCursor = Prop.maybe(mouseCursor),
    $mini = Prop.maybe(mini),
    $shape = Prop.maybe(shape),
    $clipBehavior = Prop.maybe(clipBehavior),
    $autofocus = Prop.maybe(autofocus),
    $materialTapTargetSize = Prop.maybe(materialTapTargetSize),
    $isExtended = Prop.maybe(isExtended),
    $enableFeedback = Prop.maybe(enableFeedback);

//? Component Methods

//? Convinience Methods
  FloatingActionButtonStyler foregroundColor(Color value) {
    return merge(
      FloatingActionButtonStyler(
        foregroundColor: value,
      )
    );
  }

  FloatingActionButtonStyler backgroundColor(Color value) {
    return merge(
      FloatingActionButtonStyler(
        backgroundColor: value,
      )
    );
  }

  FloatingActionButtonStyler focusColor(Color value) {
    return merge(
      FloatingActionButtonStyler(
        focusColor: value,
      )
    );
  }

  FloatingActionButtonStyler hoverColor(Color value) {
    return merge(
      FloatingActionButtonStyler(
        hoverColor: value,
      )
    );
  }

  FloatingActionButtonStyler splashColor(Color value) {
    return merge(
      FloatingActionButtonStyler(
        splashColor: value,
      )
    );
  }

  FloatingActionButtonStyler elevation(double value) {
    return merge(
      FloatingActionButtonStyler(
        elevation: value,
      )
    );
  }

  FloatingActionButtonStyler focusElevation(double value) {
    return merge(
      FloatingActionButtonStyler(
        focusElevation: value,
      )
    );
  }

  FloatingActionButtonStyler hoverElevation(double value) {
    return merge(
      FloatingActionButtonStyler(
        hoverElevation: value,
      )
    );
  }

  FloatingActionButtonStyler highlightElevation(double value) {
    return merge(
      FloatingActionButtonStyler(
        highlightElevation: value,
      )
    );
  }

  FloatingActionButtonStyler disabledElevation(double value) {
    return merge(
      FloatingActionButtonStyler(
        disabledElevation: value,
      )
    );
  }

  FloatingActionButtonStyler mouseCursor(MouseCursor value) {
    return merge(
      FloatingActionButtonStyler(
        mouseCursor: value,
      )
    );
  }

  FloatingActionButtonStyler mini(bool value) {
    return merge(
      FloatingActionButtonStyler(
        mini: value,
      )
    );
  }

  FloatingActionButtonStyler shape(ShapeBorder value) {
    return merge(
      FloatingActionButtonStyler(
        shape: value,
      )
    );
  }

  FloatingActionButtonStyler clipBehavior(Clip value) {
    return merge(
      FloatingActionButtonStyler(
        clipBehavior: value,
      )
    );
  }

  FloatingActionButtonStyler autofocus(bool value) {
    return merge(
      FloatingActionButtonStyler(
        autofocus: value,
      )
    );
  }

  FloatingActionButtonStyler materialTapTargetSize(MaterialTapTargetSize value) {
    return merge(
      FloatingActionButtonStyler(
        materialTapTargetSize: value,
      )
    );
  }

  FloatingActionButtonStyler isExtended(bool value) {
    return merge(
      FloatingActionButtonStyler(
        isExtended: value,
      )
    );
  }

  FloatingActionButtonStyler enableFeedback(bool value) {
    return merge(
      FloatingActionButtonStyler(
        enableFeedback: value,
      )
    );
  }

  FloatingActionButtonStyler.create({
    Prop<Color>? foregroundColor,
    Prop<Color>? backgroundColor,
    Prop<Color>? focusColor,
    Prop<Color>? hoverColor,
    Prop<Color>? splashColor,
    Prop<double>? elevation,
    Prop<double>? focusElevation,
    Prop<double>? hoverElevation,
    Prop<double>? highlightElevation,
    Prop<double>? disabledElevation,
    Prop<MouseCursor>? mouseCursor,
    Prop<bool>? mini,
    Prop<ShapeBorder>? shape,
    Prop<Clip>? clipBehavior,
    Prop<bool>? autofocus,
    Prop<MaterialTapTargetSize>? materialTapTargetSize,
    Prop<bool>? isExtended,
    Prop<bool>? enableFeedback,
    super.animation,
    super.variants,
    super.modifier
  }) :
    $foregroundColor = foregroundColor,
    $backgroundColor = backgroundColor,
    $focusColor = focusColor,
    $hoverColor = hoverColor,
    $splashColor = splashColor,
    $elevation = elevation,
    $focusElevation = focusElevation,
    $hoverElevation = hoverElevation,
    $highlightElevation = highlightElevation,
    $disabledElevation = disabledElevation,
    $mouseCursor = mouseCursor,
    $mini = mini,
    $shape = shape,
    $clipBehavior = clipBehavior,
    $autofocus = autofocus,
    $materialTapTargetSize = materialTapTargetSize,
    $isExtended = isExtended,
    $enableFeedback = enableFeedback;

  @override
    FloatingActionButtonStyler merge(
      covariant FloatingActionButtonStyler? other
  ) {
    return FloatingActionButtonStyler.create(
      foregroundColor: MixOps.merge(
        $foregroundColor, other?.$foregroundColor
      ),
      backgroundColor: MixOps.merge(
        $backgroundColor, other?.$backgroundColor
      ),
      focusColor: MixOps.merge(
        $focusColor, other?.$focusColor
      ),
      hoverColor: MixOps.merge(
        $hoverColor, other?.$hoverColor
      ),
      splashColor: MixOps.merge(
        $splashColor, other?.$splashColor
      ),
      elevation: MixOps.merge(
        $elevation, other?.$elevation
      ),
      focusElevation: MixOps.merge(
        $focusElevation, other?.$focusElevation
      ),
      hoverElevation: MixOps.merge(
        $hoverElevation, other?.$hoverElevation
      ),
      highlightElevation: MixOps.merge(
        $highlightElevation, other?.$highlightElevation
      ),
      disabledElevation: MixOps.merge(
        $disabledElevation, other?.$disabledElevation
      ),
      mouseCursor: MixOps.merge(
        $mouseCursor, other?.$mouseCursor
      ),
      mini: MixOps.merge(
        $mini, other?.$mini
      ),
      shape: MixOps.merge(
        $shape, other?.$shape
      ),
      clipBehavior: MixOps.merge(
        $clipBehavior, other?.$clipBehavior
      ),
      autofocus: MixOps.merge(
        $autofocus, other?.$autofocus
      ),
      materialTapTargetSize: MixOps.merge(
        $materialTapTargetSize, other?.$materialTapTargetSize
      ),
      isExtended: MixOps.merge(
        $isExtended, other?.$isExtended
      ),
      enableFeedback: MixOps.merge(
        $enableFeedback, other?.$enableFeedback
      )
    );
  }

  @override
  List<Object?> get props => [
    $foregroundColor,
    $backgroundColor,
    $focusColor,
    $hoverColor,
    $splashColor,
    $elevation,
    $focusElevation,
    $hoverElevation,
    $highlightElevation,
    $disabledElevation,
    $mouseCursor,
    $mini,
    $shape,
    $clipBehavior,
    $autofocus,
    $materialTapTargetSize,
    $isExtended,
    $enableFeedback
  ];

  @override
  StyleSpec<FloatingActionButtonSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: FloatingActionButtonSpec(
        foregroundColor: MixOps.resolve(
          context, 
          $foregroundColor
        ),
        backgroundColor: MixOps.resolve(
          context, 
          $backgroundColor
        ),
        focusColor: MixOps.resolve(
          context, 
          $focusColor
        ),
        hoverColor: MixOps.resolve(
          context, 
          $hoverColor
        ),
        splashColor: MixOps.resolve(
          context, 
          $splashColor
        ),
        elevation: MixOps.resolve(
          context, 
          $elevation
        ),
        focusElevation: MixOps.resolve(
          context, 
          $focusElevation
        ),
        hoverElevation: MixOps.resolve(
          context, 
          $hoverElevation
        ),
        highlightElevation: MixOps.resolve(
          context, 
          $highlightElevation
        ),
        disabledElevation: MixOps.resolve(
          context, 
          $disabledElevation
        ),
        mouseCursor: MixOps.resolve(
          context, 
          $mouseCursor
        ),
        mini: MixOps.resolve(
          context, 
          $mini
        ),
        shape: MixOps.resolve(
          context, 
          $shape
        ),
        clipBehavior: MixOps.resolve(
          context, 
          $clipBehavior
        ),
        autofocus: MixOps.resolve(
          context, 
          $autofocus
        ),
        materialTapTargetSize: MixOps.resolve(
          context, 
          $materialTapTargetSize
        ),
        isExtended: MixOps.resolve(
          context, 
          $isExtended
        ),
        enableFeedback: MixOps.resolve(
          context, 
          $enableFeedback
        ),
      ),
    );
  }

  @override
  FloatingActionButtonStyler variant(
    Variant variant,
    FloatingActionButtonStyler style
  ) {
    return merge(
      FloatingActionButtonStyler(
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
  FloatingActionButtonStyler variants(List<VariantStyle<FloatingActionButtonSpec>> value) {
    throw UnimplementedError();
  }
}