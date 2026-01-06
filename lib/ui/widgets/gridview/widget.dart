import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/gridview/style.dart';
import 'package:test_new_flutter_version/ui/widgets/gridview/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/gridview/variant.dart';

class CustomGridView extends StatelessWidget {
  final List<Widget> children;
  final ScrollController? controller;
  final int? Function(Key)? findChildIndexCallback;

  final GridViewStyler? style;
  final GridViewVariant? variant;
  const CustomGridView({
    required this.children,
    this.controller,
    this.findChildIndexCallback,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: gridViewStyle(style, variant),
      builder: (context, spec) {
        return GridView.builder(
          key: key,
          itemCount: children.length,
          scrollDirection: spec.scrollDirection ?? Axis.vertical,
          reverse: spec.reverse ?? false,
          controller: controller,
          primary: spec.primary,
          physics: spec.physics,
          shrinkWrap: spec.shrinkWrap ?? false,
          padding: spec.padding,
          gridDelegate: spec.gridDelegate ?? const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2
          ), 
          findChildIndexCallback: findChildIndexCallback,
          addAutomaticKeepAlives: spec.addAutomaticKeepAlives ?? true,
          addRepaintBoundaries: spec.addRepaintBoundaries ?? true,
          addSemanticIndexes: spec.addSemanticIndexes ?? true,
          cacheExtent: spec.cacheExtent,
          semanticChildCount: spec.semanticChildCount,
          dragStartBehavior: spec.dragStartBehavior ?? DragStartBehavior.start,
          keyboardDismissBehavior: spec.keyboardDismissBehavior ?? ScrollViewKeyboardDismissBehavior.manual,
          restorationId: spec.restorationId,
          clipBehavior: spec.clipBehavior ?? Clip.hardEdge,
          itemBuilder: (context, index) {
            return children[index];
          }
        );
      },
    );
  }
}