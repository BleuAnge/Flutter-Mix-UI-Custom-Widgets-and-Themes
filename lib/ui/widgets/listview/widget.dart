import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/listview/style.dart';
import 'package:test_new_flutter_version/ui/widgets/listview/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/listview/variant.dart';

class CustomListView extends StatelessWidget {
  final List<Widget> children;
  final ScrollController? controller;
  final int? Function(Key)? findChildIndexCallback;
  final double? itemExtent;
  final double? Function(int, SliverLayoutDimensions)? itemExtentBuilder;
  final Widget? prototypeItem;

  final ListViewStyler? style;
  final ListViewVariant? variant;
  
  const CustomListView({
    required this.children,
    this.controller,
    this.findChildIndexCallback,
    this.itemExtent,
    this.itemExtentBuilder,
    this.prototypeItem,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: listViewStyle(
        style, 
        variant
      ),
      builder: (context, spec) {
        return ListView.builder(
          key: key,
          itemCount: children.length,
          scrollDirection: spec.scrollDirection ?? Axis.vertical,
          reverse: spec.reverse ?? false,
          controller: controller,
          primary: spec.primary,
          physics: spec.physics,
          shrinkWrap: spec.shrinkWrap ?? false,
          padding: spec.padding,
          itemExtent: itemExtent,
          itemExtentBuilder: itemExtentBuilder,
          prototypeItem: prototypeItem,
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