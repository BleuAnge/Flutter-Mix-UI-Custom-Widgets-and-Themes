import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/checkbox/spec.dart';

class CheckboxStyler extends Style<CheckboxSpec>
  with VariantStyleMixin<CheckboxStyler, CheckboxSpec>,
    WidgetStateVariantMixin<CheckboxStyler, CheckboxSpec> {
  final Prop<bool>? $tristate;
  final Prop<MouseCursor>? $mouseCursor;
  final Prop<Color>? $activeColor;
  final Prop<Color>? $checkColor;
  final Prop<Color>? $focusColor;
  final Prop<Color>? $hoverColor;
  final Prop<double>? $splashRadius;
  final Prop<MaterialTapTargetSize>? $materialTapTargetSize;
  final Prop<bool>? $autofocus;
  final Prop<bool>? $isError;
  final Prop<String>? $semanticLabel;

  CheckboxStyler({
    bool? tristate,
    MouseCursor? mouseCursor,
    Color? activeColor,
    Color? checkColor,
    Color? focusColor,
    Color? hoverColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    bool? autofocus,
    bool? isError,
    String? semanticLabel,
    super.animation,
    super.variants,
    super.modifier
  }) : 
    $tristate = tristate == null ? null : Prop.value(tristate),
    $mouseCursor = mouseCursor == null ? null : Prop.value(mouseCursor),
    $activeColor = activeColor == null ? null : Prop.value(activeColor),
    $checkColor = checkColor == null ? null : Prop.value(checkColor),
    $focusColor = focusColor == null ? null : Prop.value(focusColor),
    $hoverColor = hoverColor == null ? null : Prop.value(hoverColor),
    $splashRadius = splashRadius == null ? null : Prop.value(splashRadius),
    $materialTapTargetSize = materialTapTargetSize == null ? null : Prop.value(materialTapTargetSize),
    $autofocus = autofocus == null ? null : Prop.value(autofocus),
    $isError = isError == null ? null : Prop.value(isError),
    $semanticLabel = semanticLabel == null ? null : Prop.value(semanticLabel);

//? Component Methods

//? Convinience Methods
  CheckboxStyler tristate(bool value) {
    return merge(
      CheckboxStyler.create(tristate: Prop.value(value))
    );
  }

  CheckboxStyler mouseCursor(MouseCursor value) {
    return merge(
      CheckboxStyler.create(mouseCursor: Prop.value(value))
    );
  }

  CheckboxStyler activeColor(Color value) {
    return merge(
      CheckboxStyler.create(activeColor: Prop.value(value))
    );
  }

  CheckboxStyler checkColor(Color value) {
    return merge(
      CheckboxStyler.create(checkColor: Prop.value(value))
    );
  }

  CheckboxStyler focusColor(Color value) {
    return merge(
      CheckboxStyler.create(focusColor: Prop.value(value))
    );
  }

  CheckboxStyler hoverColor(Color value) {
    return merge(
      CheckboxStyler.create(hoverColor: Prop.value(value))
    );
  }

  CheckboxStyler splashRadius(double value) {
    return merge(
      CheckboxStyler.create(splashRadius: Prop.value(value))
    );
  }

  CheckboxStyler materialTapTargetSize(MaterialTapTargetSize value) {
    return merge(
      CheckboxStyler.create(materialTapTargetSize: Prop.value(value))
    );
  }

  CheckboxStyler autofocus(bool value) {
    return merge(
      CheckboxStyler.create(autofocus: Prop.value(value))
    );
  }

  CheckboxStyler isError(bool value) {
    return merge(
      CheckboxStyler.create(isError: Prop.value(value))
    );
  }

  CheckboxStyler semanticLabel(String value) {
    return merge(
      CheckboxStyler.create(semanticLabel: Prop.value(value))
    );
  }

  CheckboxStyler.create({
    Prop<bool>? tristate,
    Prop<MouseCursor>? mouseCursor,
    Prop<Color>? activeColor,
    Prop<Color>? checkColor,
    Prop<Color>? focusColor,
    Prop<Color>? hoverColor,
    Prop<double>? splashRadius,
    Prop<MaterialTapTargetSize>? materialTapTargetSize,
    Prop<bool>? autofocus,
    Prop<bool>? isError,
    Prop<String>? semanticLabel,
    super.animation,
    super.variants,
    super.modifier
  }) :
    $tristate = tristate,
    $mouseCursor = mouseCursor,
    $activeColor = activeColor,
    $checkColor = checkColor,
    $focusColor = focusColor,
    $hoverColor = hoverColor,
    $splashRadius = splashRadius,
    $materialTapTargetSize = materialTapTargetSize,
    $autofocus = autofocus,
    $isError = isError,
    $semanticLabel = semanticLabel;

  @override
    CheckboxStyler merge(
      covariant CheckboxStyler? other
  ) {
    return CheckboxStyler.create(
      tristate: MixOps.merge($tristate, other?.$tristate),
      mouseCursor: MixOps.merge($mouseCursor, other?.$mouseCursor),
      activeColor: MixOps.merge($activeColor, other?.$activeColor),
      checkColor: MixOps.merge($checkColor, other?.$checkColor),
      focusColor: MixOps.merge($focusColor, other?.$focusColor),
      hoverColor: MixOps.merge($hoverColor, other?.$hoverColor),
      splashRadius: MixOps.merge($splashRadius, other?.$splashRadius),
      materialTapTargetSize: MixOps.merge($materialTapTargetSize, other?.$materialTapTargetSize),
      autofocus: MixOps.merge($autofocus, other?.$autofocus),
      isError: MixOps.merge($isError, other?.$isError),
      semanticLabel: MixOps.merge($semanticLabel, other?.$semanticLabel),
      animation: MixOps.mergeAnimation($animation, other?.$animation),
      modifier: MixOps.mergeModifier($modifier, other?.$modifier),
      variants: MixOps.mergeVariants($variants, other?.$variants),
    );
  }

  @override
  List<Object?> get props => [
    $tristate,
    $mouseCursor,
    $activeColor,
    $checkColor,
    $focusColor,
    $hoverColor,
    $splashRadius,
    $materialTapTargetSize,
    $autofocus,
    $isError,
    $semanticLabel
  ];

  @override
  StyleSpec<CheckboxSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: CheckboxSpec(
        tristate: MixOps.resolve(
          context, 
          $tristate
        ),
        mouseCursor: MixOps.resolve(
          context, 
          $mouseCursor
        ),
        activeColor: MixOps.resolve(
          context, 
          $activeColor
        ),
        checkColor: MixOps.resolve(
          context, 
          $checkColor
        ),
        focusColor: MixOps.resolve(
          context, 
          $focusColor
        ),
        hoverColor: MixOps.resolve(
          context, 
          $hoverColor
        ),
        splashRadius: MixOps.resolve(
          context, 
          $splashRadius
        ),
        materialTapTargetSize: MixOps.resolve(
          context, 
          $materialTapTargetSize
        ),
        autofocus: MixOps.resolve(
          context, 
          $autofocus
        ),
        isError: MixOps.resolve(
          context, 
          $isError
        ),
        semanticLabel: MixOps.resolve(
          context, 
          $semanticLabel
        ),
      ),
    );
  }

  @override
  CheckboxStyler variant(
    Variant variant,
    CheckboxStyler style
  ) {
    return merge(
      CheckboxStyler(
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
  CheckboxStyler variants(List<VariantStyle<CheckboxSpec>> value) {
    throw UnimplementedError();
  }
}