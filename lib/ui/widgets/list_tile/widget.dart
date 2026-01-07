import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/list_tile/spec.dart';
import 'package:test_new_flutter_version/ui/widgets/list_tile/styler.dart';
class CustomListTile extends StyleWidget<ListTileSpec> {
  final Widget? leading;
  final Widget? title;
  final Widget? subtitle;
  final Widget? trailing;
  final void Function()? onTap;
  final void Function()? onLongPress;
  final void Function(bool)? onFocusChange;
  final FocusNode? focusNode;
  final WidgetStatesController? statesController;

  const CustomListTile({
    this.leading,
    this.title,
    this.subtitle,
    this.trailing,
    this.onTap,
    this.onLongPress,
    this.onFocusChange,
    this.focusNode,
    this.statesController,
    super.style = const ListTileStyler.create(),
    super.styleSpec,
    super.key
  });

  @override
  Widget build(BuildContext context, ListTileSpec spec) {
    return ListTile(
      leading: leading,
      title: title,
      subtitle: subtitle,
      trailing: trailing,
      onTap: onTap,
      onLongPress: onLongPress,
      onFocusChange: onFocusChange,
      focusNode: focusNode,
      statesController: statesController,
      tileColor: spec.tileColor,
      selectedTileColor: spec.selectedTileColor,
      selected: spec.selected,
      selectedColor: spec.selectedColor,
      enableFeedback: spec.enableFeedback,
      focusColor: spec.focusColor,
      hoverColor: spec.hoverColor,
      shape: spec.shape,
      contentPadding: spec.contentPadding,
      dense: spec.dense,
      visualDensity: spec.visualDensity,
      enabled: spec.enabled,
      mouseCursor: spec.mouseCursor,
      autofocus: spec.autofocus,
      horizontalTitleGap: spec.horizontalTitleGap,
      minVerticalPadding: spec.minVerticalPadding,
      minLeadingWidth: spec.minLeadingWidth,
      minTileHeight: spec.minTileHeight,
      titleAlignment: spec.titleAlignment,
      internalAddSemanticForOnTap: spec.internalAddSemanticForOnTap,
    );
  }
}