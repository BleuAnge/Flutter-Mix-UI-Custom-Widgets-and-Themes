import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/dropdown/spec.dart';

class DropdownStyler extends Style<DropdownSpec>
  with VariantStyleMixin<DropdownStyler, DropdownSpec>,
    WidgetStateVariantMixin<DropdownStyler, DropdownSpec> {
  
  final Prop<StyleSpec<TextSpec>>? $style;
  final Prop<int>? $elevation;
  final Prop<double>? $menuMaxHeight;
  final Prop<Color>? $dropdownColor;

  DropdownStyler({
    TextStyler? style,
    int? elevation,
    double? menuMaxHeight,
    Color? dropdownColor,
    super.animation,
    super.variants,
    super.modifier
  }) : 
    $style = Prop.maybeMix(style),
    $elevation = Prop.maybe(elevation),
    $menuMaxHeight =  Prop.maybe(menuMaxHeight),
    $dropdownColor = Prop.maybe(dropdownColor);

//? Component Methods
  DropdownStyler style(TextStyler value) {
    return merge(
      DropdownStyler(
        style: value
      )
    );
  }

//? Convinience Methods
  DropdownStyler elevation(int value) {
    return merge(
      DropdownStyler(
        elevation: value
      )
    );
  }

  DropdownStyler menuMaxHeight(double value) {
    return merge(
      DropdownStyler(
        menuMaxHeight: value
      )
    );
  }

  DropdownStyler dropdownColor(Color value) {
    return merge(
      DropdownStyler(
        dropdownColor: value
      )
    );
  }

  DropdownStyler.create({
    Prop<StyleSpec<TextSpec>>? style,
    Prop<int>? elevation,
    Prop<double>? menuMaxHeight,
    Prop<Color>? dropdownColor,
    super.animation,
    super.variants,
    super.modifier
  }) :
    $style = style,
    $elevation = elevation,
    $menuMaxHeight = menuMaxHeight,
    $dropdownColor = dropdownColor;

  @override
    DropdownStyler merge(
      covariant DropdownStyler? other
  ) {
    return DropdownStyler.create(
      style: MixOps.merge($style, other?.$style),
      elevation: MixOps.merge($elevation, other?.$elevation),
      menuMaxHeight: MixOps.merge($menuMaxHeight, other?.$menuMaxHeight),
      dropdownColor: MixOps.merge($dropdownColor, other?.$dropdownColor),
    );
  }

  @override
  List<Object?> get props => [
    $style,
    $elevation,
    $menuMaxHeight,
    $dropdownColor
  ];

  @override
  StyleSpec<DropdownSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: DropdownSpec(
        style: MixOps.resolve(
          context, 
          $style
        ),
        elevation: MixOps.resolve(
          context, 
          $elevation
        ),
        menuMaxHeight: MixOps.resolve(
          context, 
          $menuMaxHeight
        ),
        dropdownColor: MixOps.resolve(
          context, 
          $dropdownColor
        ),
      ),
    );
  }

  @override
  DropdownStyler variant(
    Variant variant,
    DropdownStyler style
  ) {
    return merge(
      DropdownStyler(
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
  DropdownStyler variants(List<VariantStyle<DropdownSpec>> value) {
    throw UnimplementedError();
  }
}