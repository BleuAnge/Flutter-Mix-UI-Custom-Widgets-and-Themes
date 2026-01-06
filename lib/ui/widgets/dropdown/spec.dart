import 'dart:ui';
import 'package:mix/mix.dart';

class DropdownSpec extends Spec<DropdownSpec> {
  final StyleSpec<TextSpec>? style;
  final int? elevation;
  final double? menuMaxHeight;
  final Color? dropdownColor;

  const DropdownSpec({
    this.style,
    this.elevation,
    this.menuMaxHeight,
    this.dropdownColor
  });

  @override
  DropdownSpec copyWith({
    StyleSpec<TextSpec>? style,
    int? elevation,
    double? menuMaxHeight,
    Color? dropdownColor
  }) {
    return DropdownSpec(
      style: style ?? this.style,
      elevation: elevation ?? this.elevation,
      menuMaxHeight: menuMaxHeight ?? this.menuMaxHeight,
      dropdownColor: dropdownColor ?? this.dropdownColor
    );
  }

  @override
  DropdownSpec lerp(
    covariant DropdownSpec? other,
    double t
  ) {
    return DropdownSpec(
      style: t < 0.5 ? style : other?.style,
      elevation: t < 0.5 ? elevation : other?.elevation,
      menuMaxHeight: t < 0.5 ? menuMaxHeight : other?.menuMaxHeight,
      dropdownColor: t < 0.5 ? dropdownColor : other?.dropdownColor
    );
  }

  @override
  List<Object?> get props => [
    style,
    elevation,
    menuMaxHeight,
    dropdownColor
  ];
}