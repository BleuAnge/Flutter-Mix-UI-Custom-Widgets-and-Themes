import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_group/spec.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/spec.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/styler.dart';

class RadioGroupStyler extends Style<RadioGroupSpec>
  with VariantStyleMixin<RadioGroupStyler, RadioGroupSpec>,
    WidgetStateVariantMixin<RadioGroupStyler, RadioGroupSpec> {
  final Prop<StyleSpec<FlexBoxSpec>>? $body;
  final Prop<StyleSpec<RadioOptionSpec>>? $radio;

  RadioGroupStyler({
    FlexBoxStyler? body,
    RadioOptionStyler? radio,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $body = Prop.maybeMix(body),
    $radio = Prop.maybeMix(radio);

//? Component Methods
  RadioGroupStyler body(FlexBoxStyler value) {
    return merge(
      RadioGroupStyler(
        body: value,
      )
    );
  }

  RadioGroupStyler radio(RadioOptionStyler value) {
    return merge(
      RadioGroupStyler(
        radio: value,
      )
    );
  }
//? Convinience Methods

  RadioGroupStyler.create({
    Prop<StyleSpec<FlexBoxSpec>>? body,
    Prop<StyleSpec<RadioOptionSpec>>? radio,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $body = body,
    $radio = radio;

  @override
    RadioGroupStyler merge(
      covariant RadioGroupStyler? other
  ) {
    return RadioGroupStyler.create(
      body: MixOps.merge($body, other?.$body),
      radio: MixOps.merge($radio, other?.$radio),
    );
  }

  @override
  List<Object?> get props => [
    $body,
    $radio
  ];

  @override
  StyleSpec<RadioGroupSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: RadioGroupSpec(
        body: MixOps.resolve(
          context,
          $body
        ),
        radio: MixOps.resolve(
          context,
          $radio
        ),
      ),
    );
  }

  @override
  RadioGroupStyler variant(
    Variant variant,
    RadioGroupStyler style
  ) {
    return merge(
      RadioGroupStyler(
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
  RadioGroupStyler variants(List<VariantStyle<RadioGroupSpec>> value) {
    throw UnimplementedError();
  }
}