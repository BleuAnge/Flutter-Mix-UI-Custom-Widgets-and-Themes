import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/list_tile/spec.dart';

class ListTileStyler extends Style<ListTileSpec>
  with VariantStyleMixin<ListTileStyler, ListTileSpec>,
    WidgetStateVariantMixin<ListTileStyler, ListTileSpec> {
  final Prop<bool>? $isThreeLine;
  final Prop<bool>? $dense;
  final Prop<VisualDensity>? $visualDensity;
  final Prop<ShapeBorder>? $shape;
  final Prop<ListTileStyle>? $style;
  final Prop<Color>? $selectedColor;
  final Prop<Color>? $iconColor;
  final Prop<Color>? $textColor;
  final Prop<TextStyle>? $titleTextStyle;
  final Prop<TextStyle>? $subtitleTextStyle;
  final Prop<TextStyle>? $leadingAndTrailingTextStyle;
  final Prop<EdgeInsetsGeometry>? $contentPadding;
  final Prop<bool>? $enabled;
  final Prop<MouseCursor>? $mouseCursor;
  final Prop<bool>? $selected;
  final Prop<Color>? $focusColor;
  final Prop<Color>? $hoverColor;
  final Prop<Color>? $splashColor;
  final Prop<bool>? $autofocus;
  final Prop<Color>? $tileColor;
  final Prop<Color>? $selectedTileColor;
  final Prop<bool>? $enableFeedback;
  final Prop<double>? $horizontalTitleGap;
  final Prop<double>? $minVerticalPadding;
  final Prop<double>? $minLeadingWidth;
  final Prop<double>? $minTileHeight;
  final Prop<ListTileTitleAlignment>? $titleAlignment;
  final Prop<bool>? $internalAddSemanticForOnTap;


  ListTileStyler({
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
    bool? internalAddSemanticForOnTap,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $isThreeLine = Prop.maybe(isThreeLine),
    $dense = Prop.maybe(dense),
    $visualDensity = Prop.maybe(visualDensity),
    $shape = Prop.maybe(shape),
    $style = Prop.maybe(style),
    $selectedColor = Prop.maybe(selectedColor),
    $iconColor = Prop.maybe(iconColor),
    $textColor = Prop.maybe(textColor),
    $titleTextStyle = Prop.maybe(titleTextStyle),
    $subtitleTextStyle = Prop.maybe(subtitleTextStyle),
    $leadingAndTrailingTextStyle = Prop.maybe(leadingAndTrailingTextStyle),
    $contentPadding = Prop.maybe(contentPadding),
    $enabled = Prop.maybe(enabled),
    $mouseCursor = Prop.maybe(mouseCursor),
    $selected = Prop.maybe(selected),
    $focusColor = Prop.maybe(focusColor),
    $hoverColor = Prop.maybe(hoverColor),
    $splashColor = Prop.maybe(splashColor),
    $autofocus = Prop.maybe(autofocus),
    $tileColor = Prop.maybe(tileColor),
    $selectedTileColor = Prop.maybe(selectedTileColor),
    $enableFeedback = Prop.maybe(enableFeedback),
    $horizontalTitleGap = Prop.maybe(horizontalTitleGap),
    $minVerticalPadding = Prop.maybe(minVerticalPadding),
    $minLeadingWidth = Prop.maybe(minLeadingWidth),
    $minTileHeight = Prop.maybe(minTileHeight),
    $titleAlignment = Prop.maybe(titleAlignment),
    $internalAddSemanticForOnTap = Prop.maybe(internalAddSemanticForOnTap);

//? Component Methods

//? Convinience Methods
  ListTileStyler isThreeLine(bool value) {
    return merge(
      ListTileStyler(
        isThreeLine: value
      )
    );
  }

  ListTileStyler dense(bool value) {
    return merge(
      ListTileStyler(
        dense: value
      )
    );
  }

  ListTileStyler visualDensity(VisualDensity value) {
    return merge(
      ListTileStyler(
        visualDensity: value
      )
    );
  }

  ListTileStyler shape(ShapeBorder value) {
    return merge(
      ListTileStyler(
        shape: value
      )
    );
  }

  ListTileStyler style(ListTileStyle value) {
    return merge(
      ListTileStyler(
        style: value
      )
    );
  }

  ListTileStyler selectedColor(Color value) {
    return merge(
      ListTileStyler(
        selectedColor: value
      )
    );
  }

  ListTileStyler iconColor(Color value) {
    return merge(
      ListTileStyler(
        iconColor: value
      )
    );
  }

  ListTileStyler textColor(Color value) {
    return merge(
      ListTileStyler(
        textColor: value
      )
    );
  }

  ListTileStyler titleTextStyle(TextStyle value) {
    return merge(
      ListTileStyler(
        titleTextStyle: value
      )
    );
  }

  ListTileStyler subtitleTextStyle(TextStyle value) {
    return merge(
      ListTileStyler(
        subtitleTextStyle: value
      )
    );
  }

  ListTileStyler leadingAndTrailingTextStyle(TextStyle value) {
    return merge(
      ListTileStyler(
        leadingAndTrailingTextStyle: value
      )
    );
  }

  ListTileStyler contentPadding(EdgeInsetsGeometry value) {
    return merge(
      ListTileStyler(
        contentPadding: value
      )
    );
  }

  ListTileStyler enabled(bool value) {
    return merge(
      ListTileStyler(
        enabled: value
      )
    );
  }

  ListTileStyler mouseCursor(MouseCursor value) {
    return merge(
      ListTileStyler(
        mouseCursor: value
      )
    );
  }

  ListTileStyler selected(bool value) {
    return merge(
      ListTileStyler(
        selected: value
      )
    );
  }

  ListTileStyler focusColor(Color value) {
    return merge(
      ListTileStyler(
        focusColor: value
      )
    );
  }

  ListTileStyler hoverColor(Color value) {
    return merge(
      ListTileStyler(
        hoverColor: value
      )
    );
  }

  ListTileStyler splashColor(Color value) {
    return merge(
      ListTileStyler(
        splashColor: value
      )
    );
  }

  ListTileStyler autofocus(bool value) {
    return merge(
      ListTileStyler(
        autofocus: value
      )
    );
  }

  ListTileStyler tileColor(Color value) {
    return merge(
      ListTileStyler(
        tileColor: value
      )
    );
  }

  ListTileStyler selectedTileColor(Color value) {
    return merge(
      ListTileStyler(
        selectedTileColor: value
      )
    );
  }

  ListTileStyler enableFeedback(bool value) {
    return merge(
      ListTileStyler(
        enableFeedback: value
      )
    );
  }

  ListTileStyler horizontalTitleGap(double value) {
    return merge(
      ListTileStyler(
        horizontalTitleGap: value
      )
    );
  }

  ListTileStyler minVerticalPadding(double value) {
    return merge(
      ListTileStyler(
        minVerticalPadding: value
      )
    );
  }

  ListTileStyler minLeadingWidth(double value) {
    return merge(
      ListTileStyler(
        minLeadingWidth: value
      )
    );
  }

  ListTileStyler minTileHeight(double value) {
    return merge(
      ListTileStyler(
        minTileHeight: value
      )
    );
  }

  ListTileStyler titleAlignment(ListTileTitleAlignment value) {
    return merge(
      ListTileStyler(
        titleAlignment: value
      )
    );
  }

  ListTileStyler internalAddSemanticForOnTap(bool value) {
    return merge(
      ListTileStyler(
        internalAddSemanticForOnTap: value
      )
    );
  }


  const ListTileStyler.create({
    Prop<bool>? isThreeLine,
    Prop<bool>? dense,
    Prop<VisualDensity>? visualDensity,
    Prop<ShapeBorder>? shape,
    Prop<ListTileStyle>? style,
    Prop<Color>? selectedColor,
    Prop<Color>? iconColor,
    Prop<Color>? textColor,
    Prop<TextStyle>? titleTextStyle,
    Prop<TextStyle>? subtitleTextStyle,
    Prop<TextStyle>? leadingAndTrailingTextStyle,
    Prop<EdgeInsetsGeometry>? contentPadding,
    Prop<bool>? enabled,
    Prop<MouseCursor>? mouseCursor,
    Prop<bool>? selected,
    Prop<Color>? focusColor,
    Prop<Color>? hoverColor,
    Prop<Color>? splashColor,
    Prop<bool>? autofocus,
    Prop<Color>? tileColor,
    Prop<Color>? selectedTileColor,
    Prop<bool>? enableFeedback,
    Prop<double>? horizontalTitleGap,
    Prop<double>? minVerticalPadding,
    Prop<double>? minLeadingWidth,
    Prop<double>? minTileHeight,
    Prop<ListTileTitleAlignment>? titleAlignment,
    Prop<bool>? internalAddSemanticForOnTap,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $isThreeLine = isThreeLine,
    $dense = dense,
    $visualDensity = visualDensity,
    $shape = shape,
    $style = style,
    $selectedColor = selectedColor,
    $iconColor = iconColor,
    $textColor = textColor,
    $titleTextStyle = titleTextStyle,
    $subtitleTextStyle = subtitleTextStyle,
    $leadingAndTrailingTextStyle = leadingAndTrailingTextStyle,
    $contentPadding = contentPadding,
    $enabled = enabled,
    $mouseCursor = mouseCursor,
    $selected = selected,
    $focusColor = focusColor,
    $hoverColor = hoverColor,
    $splashColor = splashColor,
    $autofocus = autofocus,
    $tileColor = tileColor,
    $selectedTileColor = selectedTileColor,
    $enableFeedback = enableFeedback,
    $horizontalTitleGap = horizontalTitleGap,
    $minVerticalPadding = minVerticalPadding,
    $minLeadingWidth = minLeadingWidth,
    $minTileHeight = minTileHeight,
    $titleAlignment = titleAlignment,
    $internalAddSemanticForOnTap = internalAddSemanticForOnTap;

  @override
    ListTileStyler merge(
      covariant ListTileStyler? other
  ) {
    return ListTileStyler.create(
      isThreeLine: MixOps.merge(
        $isThreeLine, 
        other?.$isThreeLine
      ),
      dense: MixOps.merge(
        $dense, 
        other?.$dense
      ),
      visualDensity: MixOps.merge(
        $visualDensity, 
        other?.$visualDensity
      ),
      shape: MixOps.merge(
        $shape, 
        other?.$shape
      ),
      style: MixOps.merge(
        $style, 
        other?.$style
      ),
      selectedColor: MixOps.merge(
        $selectedColor, 
        other?.$selectedColor
      ), 
      iconColor: MixOps.merge(
        $iconColor, 
        other?.$iconColor
      ), 
      textColor: MixOps.merge(
        $textColor, 
        other?.$textColor
      ), 
      titleTextStyle: MixOps.merge(
        $titleTextStyle, 
        other?.$titleTextStyle
      ), 
      subtitleTextStyle: MixOps.merge(
        $subtitleTextStyle, 
        other?.$subtitleTextStyle
      ), 
      leadingAndTrailingTextStyle: MixOps.merge(
        $leadingAndTrailingTextStyle, 
        other?.$leadingAndTrailingTextStyle
      ),
      contentPadding: MixOps.merge(
        $contentPadding, 
        other?.$contentPadding
      ),
      enabled: MixOps.merge(
        $enabled, 
        other?.$enabled
      ),
      mouseCursor: MixOps.merge(
        $mouseCursor, 
        other?.$mouseCursor
      ),
      selected: MixOps.merge(
        $selected, 
        other?.$selected
      ),
      focusColor: MixOps.merge(
        $focusColor, 
        other?.$focusColor
      ),
      hoverColor: MixOps.merge(
        $hoverColor, 
        other?.$hoverColor
      ),
      splashColor: MixOps.merge(
        $splashColor, 
        other?.$splashColor
      ),
      autofocus: MixOps.merge(
        $autofocus, 
        other?.$autofocus
      ),
      tileColor: MixOps.merge(
        $tileColor, 
        other?.$tileColor
      ),
      selectedTileColor: MixOps.merge(
        $selectedTileColor, 
        other?.$selectedTileColor
      ),
      enableFeedback: MixOps.merge(
        $enableFeedback, 
        other?.$enableFeedback
      ),
      horizontalTitleGap: MixOps.merge(
        $horizontalTitleGap, 
        other?.$horizontalTitleGap
      ),
      minVerticalPadding: MixOps.merge(
        $minVerticalPadding, 
        other?.$minVerticalPadding
      ),
      minLeadingWidth: MixOps.merge(
        $minLeadingWidth, 
        other?.$minLeadingWidth
      ),
      minTileHeight: MixOps.merge(
        $minTileHeight, 
        other?.$minTileHeight
      ),
      titleAlignment: MixOps.merge(
        $titleAlignment, 
        other?.$titleAlignment
      ),
      internalAddSemanticForOnTap: MixOps.merge(
        $internalAddSemanticForOnTap, 
        other?.$internalAddSemanticForOnTap
      ),
    );
  }

  @override
  List<Object?> get props => [
    $isThreeLine,
    $dense,
    $visualDensity,
    $shape,
    $style,
    $selectedColor,
    $iconColor,
    $textColor,
    $titleTextStyle,
    $subtitleTextStyle,
    $leadingAndTrailingTextStyle,
    $contentPadding,
    $enabled,
    $mouseCursor,
    $selected,
    $focusColor,
    $hoverColor,
    $splashColor,
    $autofocus,
    $tileColor,
    $selectedTileColor,
    $enableFeedback,
    $horizontalTitleGap,
    $minVerticalPadding,
    $minLeadingWidth,
    $minTileHeight,
    $titleAlignment,
    $internalAddSemanticForOnTap
  ];

  @override
  StyleSpec<ListTileSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: ListTileSpec(
        isThreeLine: MixOps.resolve(
          context, 
          $isThreeLine
        ),
        dense: MixOps.resolve(
          context, 
          $dense
        ),
        visualDensity: MixOps.resolve(
          context, 
          $visualDensity
        ),
        shape: MixOps.resolve(
          context, 
          $shape
        ),
        style: MixOps.resolve(
          context, 
          $style
        ),
        selectedColor: MixOps.resolve(
          context, 
          $selectedColor
        ), 
        iconColor: MixOps.resolve(
          context, 
          $iconColor
        ),
        textColor: MixOps.resolve(
          context, 
          $textColor
        ), 
        titleTextStyle: MixOps.resolve(
          context, 
          $titleTextStyle
        ), 
        subtitleTextStyle: MixOps.resolve(
          context, 
          $subtitleTextStyle
        ), 
        leadingAndTrailingTextStyle: MixOps.resolve(
          context, 
          $leadingAndTrailingTextStyle
        ),
        contentPadding: MixOps.resolve(
          context, 
          $contentPadding
        ),
        enabled: MixOps.resolve(
          context, 
          $enabled
        ) ?? true,
        mouseCursor: MixOps.resolve(
          context, 
          $mouseCursor
        ),
        selected: MixOps.resolve(
          context, 
          $selected
        ) ?? true,
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
        autofocus: MixOps.resolve(
          context, 
          $autofocus
        ) ?? false,
        tileColor: MixOps.resolve(
          context, 
          $tileColor
        ),
        selectedTileColor: MixOps.resolve(
          context, 
          $selectedTileColor
        ),
        enableFeedback: MixOps.resolve(
          context, 
          $enableFeedback
        ) ?? true,
        horizontalTitleGap: MixOps.resolve(
          context, 
          $horizontalTitleGap
        ),
        minVerticalPadding: MixOps.resolve(
          context, 
          $minVerticalPadding
        ),
        minLeadingWidth: MixOps.resolve(
          context, 
          $minLeadingWidth
        ),
        minTileHeight: MixOps.resolve(
          context, 
          $minTileHeight
        ),
        titleAlignment: MixOps.resolve(
          context, 
          $titleAlignment
        ),
        internalAddSemanticForOnTap: MixOps.resolve(
          context, 
          $internalAddSemanticForOnTap
        ) ?? true,
      ),
    );
  }

  @override
  ListTileStyler variant(
    Variant variant,
    ListTileStyler style
  ) {
    return merge(
      ListTileStyler(
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
  ListTileStyler variants(List<VariantStyle<ListTileSpec>> value) {
    throw UnimplementedError();
  }
}