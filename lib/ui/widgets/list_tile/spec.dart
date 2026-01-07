import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class ListTileSpec extends Spec<ListTileSpec> {
  final bool? isThreeLine;
  final bool? dense;
  final VisualDensity? visualDensity;
  final ShapeBorder? shape;
  final ListTileStyle? style;
  final Color? selectedColor;
  final Color? iconColor;
  final Color? textColor;
  final TextStyle? titleTextStyle;
  final TextStyle? subtitleTextStyle;
  final TextStyle? leadingAndTrailingTextStyle;
  final EdgeInsetsGeometry? contentPadding;
  final bool enabled;
  final MouseCursor? mouseCursor;
  final bool selected;
  final Color? focusColor;
  final Color? hoverColor;
  final Color? splashColor;
  final bool autofocus;
  final Color? tileColor;
  final Color? selectedTileColor;
  final bool? enableFeedback;
  final double? horizontalTitleGap;
  final double? minVerticalPadding;
  final double? minLeadingWidth;
  final double? minTileHeight;
  final ListTileTitleAlignment? titleAlignment;
  final bool internalAddSemanticForOnTap;
  
  const ListTileSpec({
    this.isThreeLine,
    this.dense,
    this.visualDensity,
    this.shape,
    this.style,
    this.selectedColor,
    this.iconColor,
    this.textColor,
    this.titleTextStyle,
    this.subtitleTextStyle,
    this.leadingAndTrailingTextStyle,
    this.contentPadding,
    this.enabled = true,
    this.mouseCursor,
    this.selected = false,
    this.focusColor,
    this.hoverColor,
    this.splashColor,
    this.autofocus = false,
    this.tileColor,
    this.selectedTileColor,
    this.enableFeedback,
    this.horizontalTitleGap,
    this.minVerticalPadding,
    this.minLeadingWidth,
    this.minTileHeight,
    this.titleAlignment,
    this.internalAddSemanticForOnTap = false
  });

  @override
  ListTileSpec copyWith({
    bool? isThreeLine,
    bool? dense,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    ListTileStyle? style,
    Color? selectedColor,
    Color? iconColor,
    Color? textColor,
    TextStyle? titleTextStyle,
    TextStyle? subtitleTextStyle,
    TextStyle? leadingAndTrailingTextStyle,
    EdgeInsetsGeometry? contentPadding,
    bool? enabled,
    MouseCursor? mouseCursor,
    bool? selected,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    bool? autofocus,
    Color? tileColor,
    Color? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
    double? minTileHeight,
    ListTileTitleAlignment? titleAlignment,
    bool? internalAddSemanticForOnTap
  }) {
    return ListTileSpec(
      isThreeLine: isThreeLine ?? this.isThreeLine,
      dense: dense ?? this.dense,
      visualDensity: visualDensity ?? this.visualDensity,
      shape: shape ?? this.shape,
      style: style ?? this.style,
      selectedColor: selectedColor ?? this.selectedColor,
      iconColor: iconColor ?? this.iconColor,
      textColor: textColor ?? this.textColor,
      titleTextStyle: titleTextStyle ?? this.titleTextStyle,
      subtitleTextStyle: subtitleTextStyle ?? this.subtitleTextStyle,
      leadingAndTrailingTextStyle: leadingAndTrailingTextStyle ?? this.leadingAndTrailingTextStyle,
      contentPadding: contentPadding ?? this.contentPadding,
      enabled: enabled ?? this.enabled,
      mouseCursor: mouseCursor ?? this.mouseCursor,
      selected: selected ?? this.selected,
      focusColor: focusColor ?? this.focusColor,
      hoverColor: hoverColor ?? this.hoverColor,
      splashColor: splashColor ?? this.splashColor,
      autofocus: autofocus ?? this.autofocus,
      tileColor: tileColor ?? this.tileColor,
      selectedTileColor: selectedTileColor ?? this.selectedTileColor,
      enableFeedback: enableFeedback ?? this.enableFeedback,
      horizontalTitleGap: horizontalTitleGap ?? this.horizontalTitleGap,
      minVerticalPadding: minVerticalPadding ?? this.minVerticalPadding,
      minLeadingWidth: minLeadingWidth ?? this.minLeadingWidth,
      minTileHeight: minTileHeight ?? this.minTileHeight,
      titleAlignment: titleAlignment ?? this.titleAlignment,
      internalAddSemanticForOnTap: internalAddSemanticForOnTap ?? this.internalAddSemanticForOnTap
    );
  }

  @override
  ListTileSpec lerp(
    covariant ListTileSpec? other,
    double t
  ) {
    return ListTileSpec(
      isThreeLine: t < 0.5 ? isThreeLine : other?.isThreeLine,
      dense: t < 0.5 ? dense : other?.dense,
      visualDensity: t < 0.5 ? visualDensity : other?.visualDensity,
      shape: t < 0.5 ? shape : other?.shape,
      style: t < 0.5 ? style : other?.style,
      selectedColor: t < 0.5 ? selectedColor : other?.selectedColor,
      iconColor: t < 0.5 ? iconColor : other?.iconColor,
      textColor: t < 0.5 ? textColor : other?.textColor,
      titleTextStyle: t < 0.5 ? titleTextStyle : other?.titleTextStyle,
      subtitleTextStyle: t < 0.5 ? subtitleTextStyle : other?.subtitleTextStyle,
      leadingAndTrailingTextStyle: t < 0.5 ? leadingAndTrailingTextStyle : other?.leadingAndTrailingTextStyle,
      contentPadding: t < 0.5 ? contentPadding : other?.contentPadding,
      enabled: t < 0.5 ? enabled : other?.enabled ?? false,
      mouseCursor: t < 0.5 ? mouseCursor : other?.mouseCursor,
      selected: t < 0.5 ? selected : other?.selected ?? false,
      focusColor: t < 0.5 ? focusColor : other?.focusColor,
      hoverColor: t < 0.5 ? hoverColor : other?.hoverColor,
      splashColor: t < 0.5 ? splashColor : other?.splashColor,
      autofocus: t < 0.5 ? autofocus : other?.autofocus ?? false,
      tileColor: t < 0.5 ? tileColor : other?.tileColor,
      selectedTileColor: t < 0.5 ? selectedTileColor : other?.selectedTileColor,
      enableFeedback: t < 0.5 ? enableFeedback : other?.enableFeedback,
      horizontalTitleGap: t < 0.5 ? horizontalTitleGap : other?.horizontalTitleGap,
      minVerticalPadding: t < 0.5 ? minVerticalPadding : other?.minVerticalPadding,
      minLeadingWidth: t < 0.5 ? minLeadingWidth : other?.minLeadingWidth,
      minTileHeight: t < 0.5 ? minTileHeight : other?.minTileHeight,
      titleAlignment: t < 0.5 ? titleAlignment : other?.titleAlignment,
      internalAddSemanticForOnTap: t < 0.5 ? internalAddSemanticForOnTap : other?.internalAddSemanticForOnTap ?? true
    );
  }

  @override
  List<Object?> get props => [
    isThreeLine,
    dense,
    visualDensity,
    shape,
    style,
    selectedColor,
    iconColor,
    textColor,
    titleTextStyle,
    subtitleTextStyle,
    leadingAndTrailingTextStyle,
    contentPadding,
    enabled,
    mouseCursor,
    selected,
    focusColor,
    hoverColor,
    splashColor,
    autofocus,
    tileColor,
    selectedTileColor,
    enableFeedback,
    horizontalTitleGap,
    minVerticalPadding,
    minLeadingWidth,
    minTileHeight,
    titleAlignment,
    internalAddSemanticForOnTap
  ];
}