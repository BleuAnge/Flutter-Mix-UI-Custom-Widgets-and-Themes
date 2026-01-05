import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/button/spec.dart';

class ButtonStyler extends Style<ButtonSpec>
  with VariantStyleMixin<ButtonStyler, ButtonSpec>,
    WidgetStateVariantMixin<ButtonStyler, ButtonSpec> {
  final Prop<StyleSpec<FlexBoxSpec>>? $container;
  final Prop<StyleSpec<IconSpec>>? $icon;
  final Prop<StyleSpec<TextSpec>>? $label;

  ButtonStyler({
    FlexBoxStyler? container,
    IconStyler? icon,
    TextStyler? label,
    super.animation,
    super.modifier,
    super.variants
  }) :  $container = Prop.maybeMix(container),
        $icon = Prop.maybeMix(icon),
        $label = Prop.maybeMix(label);

//? Component Methods
  ButtonStyler container(FlexBoxStyler value) {
    return merge(
      ButtonStyler(
        container: value,
      )
    );
  }

  ButtonStyler icon(IconStyler value) {
    return merge(
      ButtonStyler(
        icon: value,
      )
    );
  }

  ButtonStyler label(TextStyler value) {
    return merge(
      ButtonStyler(
        label: value,
      )
    );
  }

  //? Convinience Methods
  ButtonStyler backgroundColor(Color value) {
    return merge(
      ButtonStyler(
        container: FlexBoxStyler().color(value)
      )
    );
  }

  ButtonStyler textColor(Color value) {
    return merge(
      ButtonStyler(
        label: TextStyler().color(value)
      )
    );
  }

  ButtonStyler iconColor(Color value) {
    return merge(
      ButtonStyler(
        icon: IconStyler().color(value)
      )
    );
  }

  ButtonStyler borderRadius(double value) {
    return merge(
      ButtonStyler(
        container: FlexBoxStyler().borderRounded(value)
      )
    );
  }

  ButtonStyler padding({required double x, required double y}) {
    return merge(
      ButtonStyler(
        container: FlexBoxStyler().paddingX(x).paddingY(y)
      ),
    );
  }

  ButtonStyler.create({
    Prop<StyleSpec<FlexBoxSpec>>? container,
    Prop<StyleSpec<IconSpec>>? icon,
    Prop<StyleSpec<TextSpec>>? label,
    super.animation,
    super.modifier,
    super.variants
  }) :  
    $container = container,
    $icon = icon,
    $label = label;

  @override
    ButtonStyler merge(
      covariant ButtonStyler? other
  ) {
    return ButtonStyler.create(
      container: MixOps.merge(
        $container, 
        other?.$container
      ),
      icon: MixOps.merge(
        $icon, 
        other?.$icon
      ),
      label: MixOps.merge(
        $label, 
        other?.$label
      ),
      animation: MixOps.mergeAnimation(
        $animation, 
        other?.$animation
      ),
      modifier: MixOps.mergeModifier(
        $modifier, 
        other?.$modifier
      ),
      variants: MixOps.mergeVariants(
        $variants, 
        other?.$variants
      )
    );
  }

  @override
  List<Object?> get props => [
    $container,
    $icon,
    $label
  ];

  @override
  StyleSpec<ButtonSpec> resolve(BuildContext context) {
    final container = MixOps.resolve(
      context,
      $container
    );
    final icon = MixOps.resolve(
      context,
      $icon
    );
    final label = MixOps.resolve(
      context,
      $label
    );

    return StyleSpec(
      spec: ButtonSpec(
        container: container,
        icon: icon,
        label: label        
      ),
    );
  }

  @override
  ButtonStyler variant(
    Variant variant,
    ButtonStyler style
  ) {
    return merge(
      ButtonStyler(
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
  ButtonStyler variants(List<VariantStyle<ButtonSpec>> value) {
    throw UnimplementedError();
  }
}