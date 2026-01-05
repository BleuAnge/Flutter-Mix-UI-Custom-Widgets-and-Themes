import 'package:flutter/material.dart';
import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/styler.dart';

enum AppbarVariant {
  primary;
  
  AppbarStyler get style {
    switch (this) {
      case .primary:
        return AppbarStyler()
          .backgroundColor(CustomColorToken.secondary.token())
          .elevation(0.0)
          .shadowColor(Colors.transparent);
    }
  }
}