import 'package:flutter/material.dart';
import 'package:test_new_flutter_version/ui/widgets/listview/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/listview/variant.dart';

ListViewStyler listViewStyle(ListViewStyler? style, ListViewVariant? variant) {
  return ListViewStyler()
    .shrinkWrap(true)
    .physics(const NeverScrollableScrollPhysics())
    .merge(variant?.style)
    .merge(style);
}