import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/listview/spec.dart';

class ListViewStyler extends Style<ListViewSpec>
  with VariantStyleMixin<ListViewStyler, ListViewSpec>,
    WidgetStateVariantMixin<ListViewStyler, ListViewSpec> {
  final Prop<Axis>? $scrollDirection;
  final Prop<bool>? $reverse;
  final Prop<bool>? $primary;
  final Prop<ScrollPhysics>? $physics;
  final Prop<bool>? $shrinkWrap;
  final Prop<EdgeInsetsGeometry>? $padding;
  final Prop<bool>? $addAutomaticKeepAlives;
  final Prop<bool>? $addRepaintBoundaries;
  final Prop<bool>? $addSemanticIndexes;
  final Prop<double>? $cacheExtent;
  final Prop<int>? $semanticChildCount;
  final Prop<DragStartBehavior>? $dragStartBehavior;
  final Prop<ScrollViewKeyboardDismissBehavior>? $keyboardDismissBehavior;
  final Prop<String>? $restorationId;
  final Prop<Clip>? $clipBehavior;

  ListViewStyler({
    Axis? scrollDirection,
    bool? reverse,
    bool? primary,
    ScrollPhysics? physics,
    bool? shrinkWrap,
    EdgeInsetsGeometry? padding,
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
    super.modifier,
    super.variants
  }) : 
    $scrollDirection = Prop.maybe(scrollDirection),
    $reverse = Prop.maybe(reverse),
    $primary = Prop.maybe(primary),
    $physics = Prop.maybe(physics),
    $shrinkWrap = Prop.maybe(shrinkWrap),
    $padding = Prop.maybe(padding),
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
  ListViewStyler scrollDirection(Axis value) {
    return merge(
      ListViewStyler(
        scrollDirection: value,
      ),
    );
  }

  ListViewStyler reverse(bool value) {
    return merge(
      ListViewStyler(
        reverse: value,
      ),
    );
  }

  ListViewStyler primary(bool value) {
    return merge(
      ListViewStyler(
        primary: value,
      ),
    );
  }

  ListViewStyler physics(ScrollPhysics value) {
    return merge(
      ListViewStyler(
        physics: value,
      ),
    );
  }

  ListViewStyler shrinkWrap(bool value) {
    return merge(
      ListViewStyler(
        shrinkWrap: value,
      ),
    );
  }

  ListViewStyler padding(EdgeInsetsGeometry value) {
    return merge(
      ListViewStyler(
        padding: value,
      ),
    );
  }

  ListViewStyler addAutomaticKeepAlives(bool value) {
    return merge(
      ListViewStyler(
        addAutomaticKeepAlives: value,
      ),
    );
  }

  ListViewStyler addRepaintBoundaries(bool value) {
    return merge(
      ListViewStyler(
        addRepaintBoundaries: value,
      ),
    );
  }

  ListViewStyler addSemanticIndexes(bool value) {
    return merge(
      ListViewStyler(
        addSemanticIndexes: value,
      ),
    );
  }

  ListViewStyler cacheExtent(double value) {
    return merge(
      ListViewStyler(
        cacheExtent: value,
      ),
    );
  }

  ListViewStyler semanticChildCount(int value) {
    return merge(
      ListViewStyler(
        semanticChildCount: value,
      ),
    );
  }

  ListViewStyler dragStartBehavior(DragStartBehavior value) {
    return merge(
      ListViewStyler(
        dragStartBehavior: value,
      ),
    );
  }

  ListViewStyler keyboardDismissBehavior(ScrollViewKeyboardDismissBehavior value) {
    return merge(
      ListViewStyler(
        keyboardDismissBehavior: value,
      ),
    );
  }

  ListViewStyler restorationId(String value) {
    return merge(
      ListViewStyler(
        restorationId: value,
      ),
    );
  }

  ListViewStyler clipBehavior(Clip value) {
    return merge(
      ListViewStyler(
        clipBehavior: value,
      ),
    );
  }

  ListViewStyler.create({
    Prop<Axis>? scrollDirection,
    Prop<bool>? reverse,
    Prop<bool>? primary,
    Prop<ScrollPhysics>? physics,
    Prop<bool>? shrinkWrap,
    Prop<EdgeInsetsGeometry>? padding,
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
    ListViewStyler merge(
      covariant ListViewStyler? other
  ) {
    return ListViewStyler.create(
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
  StyleSpec<ListViewSpec> resolve(BuildContext context) {
    return StyleSpec(
      spec: ListViewSpec(
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
  ListViewStyler variant(
    Variant variant,
    ListViewStyler style
  ) {
    return merge(
      ListViewStyler(
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
  ListViewStyler variants(List<VariantStyle<ListViewSpec>> value) {
    throw UnimplementedError();
  }
}