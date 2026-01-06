import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/gridview/spec.dart';

class GridViewStyler extends Style<GridViewSpec>
  with VariantStyleMixin<GridViewStyler, GridViewSpec>,
    WidgetStateVariantMixin<GridViewStyler, GridViewSpec> {
  final Prop<Axis>? $scrollDirection;
  final Prop<bool>? $reverse;
  final Prop<bool>? $primary;
  final Prop<ScrollPhysics>? $physics;
  final Prop<bool>? $shrinkWrap;
  final Prop<EdgeInsetsGeometry>? $padding;
  final Prop<SliverGridDelegate>? $gridDelegate;
  final Prop<bool>? $addAutomaticKeepAlives;
  final Prop<bool>? $addRepaintBoundaries;
  final Prop<bool>? $addSemanticIndexes;
  final Prop<double>? $cacheExtent;
  final Prop<int>? $semanticChildCount;
  final Prop<DragStartBehavior>? $dragStartBehavior;
  final Prop<ScrollViewKeyboardDismissBehavior>? $keyboardDismissBehavior;
  final Prop<String>? $restorationId;
  final Prop<Clip>? $clipBehavior;

  GridViewStyler({
    Axis? scrollDirection,
    bool? reverse,
    bool? primary,
    ScrollPhysics? physics,
    bool? shrinkWrap,
    EdgeInsetsGeometry? padding,
    SliverGridDelegate? gridDelegate,
    bool? addAutomaticKeepAlives,
    bool? addRepaintBoundaries,
    bool? addSemanticIndexes,
    double? cacheExtent,
    int? semanticChildCount,
    DragStartBehavior? dragStartBehavior,
    ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior,
    String? restorationId,
    Clip? clipBehavior,
    super.animation,
    super.variants,
    super.modifier
  }) :
    $scrollDirection = Prop.maybe(scrollDirection),
    $reverse = Prop.maybe(reverse),
    $primary = Prop.maybe(primary),
    $physics = Prop.maybe(physics),
    $shrinkWrap = Prop.maybe(shrinkWrap),
    $padding = Prop.maybe(padding),
    $gridDelegate = Prop.maybe(gridDelegate),
    $addAutomaticKeepAlives = Prop.maybe(addAutomaticKeepAlives),
    $addRepaintBoundaries = Prop.maybe(addRepaintBoundaries),
    $addSemanticIndexes = Prop.maybe(addSemanticIndexes),
    $cacheExtent = Prop.maybe(cacheExtent),
    $semanticChildCount = Prop.maybe(semanticChildCount),
    $dragStartBehavior = Prop.maybe(dragStartBehavior),
    $keyboardDismissBehavior = Prop.maybe(keyboardDismissBehavior),
    $restorationId = Prop.maybe(restorationId),
    $clipBehavior = Prop.maybe(clipBehavior);

//? Component Methods

//? Convinience Methods
  GridViewStyler scrollDirection(Axis value) {
    return merge(
      GridViewStyler(
        scrollDirection: value,
      ),
    );
  }

  GridViewStyler reverse(bool value) {
    return merge(
      GridViewStyler(
        reverse: value,
      ),
    );
  }

  GridViewStyler primary(bool value) {
    return merge(
      GridViewStyler(
        primary: value,
      ),
    );
  }

  GridViewStyler physics(ScrollPhysics value) {
    return merge(
      GridViewStyler(
        physics: value,
      ),
    );
  }

  GridViewStyler shrinkWrap(bool value) {
    return merge(
      GridViewStyler(
        shrinkWrap: value,
      ),
    );
  }

  GridViewStyler padding(EdgeInsetsGeometry value) {
    return merge(
      GridViewStyler(
        padding: value,
      ),
    );
  }

  GridViewStyler gridDelegate(SliverGridDelegate value) {
    return merge(
      GridViewStyler(
        gridDelegate: value,
      ),
    );
  }

  GridViewStyler addAutomaticKeepAlives(bool value) {
    return merge(
      GridViewStyler(
        addAutomaticKeepAlives: value,
      ),
    );
  }

  GridViewStyler addRepaintBoundaries(bool value) {
    return merge(
      GridViewStyler(
        addRepaintBoundaries: value,
      ),
    );
  }

  GridViewStyler addSemanticIndexes(bool value) {
    return merge(
      GridViewStyler(
        addSemanticIndexes: value,
      ),
    );
  }

  GridViewStyler cacheExtent(double value) {
    return merge(
      GridViewStyler(
        cacheExtent: value,
      ),
    );
  }

  GridViewStyler semanticChildCount(int value) {
    return merge(
      GridViewStyler(
        semanticChildCount: value,
      ),
    );
  }

  GridViewStyler dragStartBehavior(DragStartBehavior value) {
    return merge(
      GridViewStyler(
        dragStartBehavior: value,
      ),
    );
  }

  GridViewStyler keyboardDismissBehavior(ScrollViewKeyboardDismissBehavior value) {
    return merge(
      GridViewStyler(
        keyboardDismissBehavior: value,
      ),
    );
  }

  GridViewStyler restorationId(String value) {
    return merge(
      GridViewStyler(
        restorationId: value,
      ),
    );
  }

  GridViewStyler clipBehavior(Clip value) {
    return merge(
      GridViewStyler(
        clipBehavior: value,
      ),
    );
  }

  GridViewStyler.create({
    Prop<Axis>? scrollDirection,
    Prop<bool>? reverse,
    Prop<bool>? primary,
    Prop<ScrollPhysics>? physics,
    Prop<bool>? shrinkWrap,
    Prop<EdgeInsetsGeometry>? padding,
    Prop<SliverGridDelegate>? gridDelegate,
    Prop<bool>? addAutomaticKeepAlives,
    Prop<bool>? addRepaintBoundaries,
    Prop<bool>? addSemanticIndexes,
    Prop<double>? cacheExtent,
    Prop<int>? semanticChildCount,
    Prop<DragStartBehavior>? dragStartBehavior,
    Prop<ScrollViewKeyboardDismissBehavior>? keyboardDismissBehavior,
    Prop<String>? restorationId,
    Prop<Clip>? clipBehavior,
    super.animation,
    super.modifier,
    super.variants
  }) :
    $scrollDirection = scrollDirection,
    $reverse = reverse,
    $primary = primary,
    $physics = physics,
    $shrinkWrap = shrinkWrap,
    $padding = padding,
    $gridDelegate = gridDelegate,
    $addAutomaticKeepAlives = addAutomaticKeepAlives,
    $addRepaintBoundaries = addRepaintBoundaries,
    $addSemanticIndexes = addSemanticIndexes,
    $cacheExtent = cacheExtent,
    $semanticChildCount = semanticChildCount,
    $dragStartBehavior = dragStartBehavior,
    $keyboardDismissBehavior = keyboardDismissBehavior,
    $restorationId = restorationId,
    $clipBehavior = clipBehavior;

  @override
    GridViewStyler merge(
      covariant GridViewStyler? other
  ) {
    return GridViewStyler.create(
      scrollDirection: MixOps.merge(
        $scrollDirection, 
        other?.$scrollDirection
      ),
      reverse: MixOps.merge(
        $reverse, 
        other?.$reverse
      ),
      primary: MixOps.merge(
        $primary, 
        other?.$primary
      ),
      physics: MixOps.merge(
        $physics, 
        other?.$physics
      ),
      shrinkWrap: MixOps.merge(
        $shrinkWrap, 
        other?.$shrinkWrap
      ),
      padding: MixOps.merge(
        $padding, 
        other?.$padding
      ),
      gridDelegate: MixOps.merge(
        $gridDelegate, 
        other?.$gridDelegate
      ),
      addAutomaticKeepAlives: MixOps.merge(
        $addAutomaticKeepAlives, 
        other?.$addAutomaticKeepAlives
      ),
      addRepaintBoundaries: MixOps.merge(
        $addRepaintBoundaries, 
        other?.$addRepaintBoundaries
      ),
      addSemanticIndexes: MixOps.merge(
        $addSemanticIndexes, 
        other?.$addSemanticIndexes
      ),
      cacheExtent: MixOps.merge(
        $cacheExtent, 
        other?.$cacheExtent
      ),
      semanticChildCount: MixOps.merge(
        $semanticChildCount, 
        other?.$semanticChildCount
      ),
      dragStartBehavior: MixOps.merge(
        $dragStartBehavior, 
        other?.$dragStartBehavior
      ),
      keyboardDismissBehavior: MixOps.merge(
        $keyboardDismissBehavior, 
        other?.$keyboardDismissBehavior
      ),
      restorationId: MixOps.merge(
        $restorationId, 
        other?.$restorationId
      ),
      clipBehavior: MixOps.merge(
        $clipBehavior, 
        other?.$clipBehavior
      ),
    );
  }

  @override
  List<Object?> get props => [
    $scrollDirection,
    $reverse,
    $primary,
    $physics,
    $shrinkWrap,
    $padding,
    $gridDelegate,
    $addAutomaticKeepAlives,
    $addRepaintBoundaries,
    $addSemanticIndexes,
    $cacheExtent,
    $semanticChildCount,
    $dragStartBehavior,
    $keyboardDismissBehavior,
    $restorationId,
    $clipBehavior
  ];

  @override
  StyleSpec<GridViewSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: GridViewSpec(
        scrollDirection: MixOps.resolve(
          context, 
          $scrollDirection
        ),
        reverse: MixOps.resolve(
          context, 
          $reverse
        ),
        primary: MixOps.resolve(
          context, 
          $primary
        ),
        physics: MixOps.resolve(
          context, 
          $physics
        ),
        shrinkWrap: MixOps.resolve(
          context, 
          $shrinkWrap
        ),
        padding: MixOps.resolve(
          context, 
          $padding
        ),
        gridDelegate: MixOps.resolve(
          context, 
          $gridDelegate
        ),
        addAutomaticKeepAlives: MixOps.resolve(
          context, 
          $addAutomaticKeepAlives
        ),
        addRepaintBoundaries: MixOps.resolve(
          context, 
          $addRepaintBoundaries
        ),
        addSemanticIndexes: MixOps.resolve(
          context, 
          $addSemanticIndexes
        ),
        cacheExtent: MixOps.resolve(
          context, 
          $cacheExtent
        ),
        semanticChildCount: MixOps.resolve(
          context, 
          $semanticChildCount
        ),
        dragStartBehavior: MixOps.resolve(
          context, 
          $dragStartBehavior
        ),
        keyboardDismissBehavior: MixOps.resolve(
          context, 
          $keyboardDismissBehavior
        ),
        restorationId: MixOps.resolve(
          context, 
          $restorationId
        ),
        clipBehavior: MixOps.resolve(
          context, 
          $clipBehavior
        ),
      ),
    );
  }

  @override
  GridViewStyler variant(
    Variant variant,
    GridViewStyler style
  ) {
    return merge(
      GridViewStyler(
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
  GridViewStyler variants(List<VariantStyle<GridViewSpec>> value) {
    throw UnimplementedError();
  }
}