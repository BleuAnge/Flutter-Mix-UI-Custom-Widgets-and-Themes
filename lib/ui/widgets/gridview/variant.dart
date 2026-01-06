import 'package:flutter/material.dart';
import 'package:test_new_flutter_version/ui/widgets/gridview/styler.dart';

enum GridViewVariant {
  primary;
  
  GridViewStyler get style {
    switch (this) {
      case .primary:
        return GridViewStyler()
          .primary(true)
          .gridDelegate(
            SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2
            )
          );    
    }
  }
}