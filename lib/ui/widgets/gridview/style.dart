import 'package:flutter/material.dart';
import 'package:test_new_flutter_version/ui/widgets/gridview/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/gridview/variant.dart';

GridViewStyler gridViewStyle(GridViewStyler? style, GridViewVariant? variant) {
  return GridViewStyler()
    .gridDelegate(
      SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2
      )
    )
    .shrinkWrap(true)
    .physics(const NeverScrollableScrollPhysics())
    .merge(variant?.style)
    .merge(style);
}