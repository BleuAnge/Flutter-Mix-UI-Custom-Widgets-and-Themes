import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class ListViewSpec extends Spec<ListViewSpec> {
  final Axis? scrollDirection;
  final bool? reverse;
  final bool? primary;
  final ScrollPhysics? physics;
  final bool? shrinkWrap;
  final EdgeInsetsGeometry? padding;
  final bool? addAutomaticKeepAlives;
  final bool? addRepaintBoundaries;
  final bool? addSemanticIndexes;
  final double? cacheExtent;
  final int? semanticChildCount;
  final DragStartBehavior? dragStartBehavior;
  final ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior;
  final String? restorationId;
  final Clip? clipBehavior;
  
  const ListViewSpec({
    this.scrollDirection,
    this.reverse,
    this.primary,
    this.physics,
    this.shrinkWrap,
    this.padding,
    this.addAutomaticKeepAlives,
    this.addRepaintBoundaries,
    this.addSemanticIndexes,
    this.cacheExtent,
    this.semanticChildCount,
    this.dragStartBehavior,
    this.keyboardDismissBehavior,
    this.restorationId,
    this.clipBehavior
  });

  @override
  ListViewSpec copyWith({
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
    Clip? clipBehavior
  }) {
    return ListViewSpec(
      scrollDirection: scrollDirection ?? this.scrollDirection,
      reverse: reverse ?? this.reverse,
      primary: primary ?? this.primary,
      physics: physics ?? this.physics,
      shrinkWrap: shrinkWrap ?? this.shrinkWrap,
      padding: padding ?? this.padding,
      addAutomaticKeepAlives: addAutomaticKeepAlives ?? this.addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries ?? this.addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes ?? this.addSemanticIndexes,
      cacheExtent: cacheExtent ?? this.cacheExtent,
      semanticChildCount: semanticChildCount ?? this.semanticChildCount,
      dragStartBehavior: dragStartBehavior ?? this.dragStartBehavior,
      keyboardDismissBehavior: keyboardDismissBehavior ?? this.keyboardDismissBehavior,
      restorationId: restorationId ?? this.restorationId,
      clipBehavior: clipBehavior ?? this.clipBehavior
    );
  }

  @override
  ListViewSpec lerp(
    covariant ListViewSpec? other,
    double t
  ) {
    return ListViewSpec(
      scrollDirection: t < 0.5 ? scrollDirection : other?.scrollDirection,
      reverse: t < 0.5 ? reverse : other?.reverse,
      primary: t < 0.5 ? primary : other?.primary,
      physics: t < 0.5 ? physics : other?.physics,
      shrinkWrap: t < 0.5 ? shrinkWrap : other?.shrinkWrap,
      padding: t < 0.5 ? padding : other?.padding,
      addAutomaticKeepAlives: t < 0.5 ? addAutomaticKeepAlives : other?.addAutomaticKeepAlives,
      addRepaintBoundaries: t < 0.5 ? addRepaintBoundaries : other?.addRepaintBoundaries,
      addSemanticIndexes: t < 0.5 ? addSemanticIndexes : other?.addSemanticIndexes,
      cacheExtent: t < 0.5 ? cacheExtent : other?.cacheExtent,
      semanticChildCount: t < 0.5 ? semanticChildCount : other?.semanticChildCount,
      dragStartBehavior: t < 0.5 ? dragStartBehavior : other?.dragStartBehavior,
      keyboardDismissBehavior: t < 0.5 ? keyboardDismissBehavior : other?.keyboardDismissBehavior,
      restorationId: t < 0.5 ? restorationId : other?.restorationId,
      clipBehavior: t < 0.5 ? clipBehavior : other?.clipBehavior
    );
  }

  @override
  List<Object?> get props => [
    scrollDirection,
    reverse,
    primary,
    physics,
    shrinkWrap,
    padding,
    addAutomaticKeepAlives,
    addRepaintBoundaries,
    addSemanticIndexes,
    cacheExtent,
    semanticChildCount,
    dragStartBehavior,
    keyboardDismissBehavior,
    restorationId,
    clipBehavior
  ];
}