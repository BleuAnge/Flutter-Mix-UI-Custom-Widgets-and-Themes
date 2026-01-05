import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/widgets/button/styler.dart';

enum ButtonVariant {
  confirmation,
  cancellation,
  disabled,
  link,
  outlined,
  tabbar;
  
  ButtonStyler get style {
    switch (this) {
      case .confirmation:
        return ButtonStyler()
          .backgroundColor(CustomColorToken.tertiary.token())
          .textColor(CustomColorToken.onTertiary.token())
          .iconColor(CustomColorToken.onTertiary.token());

      case .cancellation:
        return ButtonStyler()
          .backgroundColor(CustomColorToken.error.token())
          .textColor(CustomColorToken.onError.token())
          .iconColor(CustomColorToken.onError.token());

      case .disabled:
        return ButtonStyler()
          .backgroundColor(CustomColorToken.disabled.token())
          .textColor(CustomColorToken.onBackground.token())
          .iconColor(CustomColorToken.onBackground.token());
      
      case .outlined:
        return ButtonStyler()
          .container(
            FlexBoxStyler()
              .color(Colors.transparent)
              .borderAll(width: 1.5, color: Colors.blueAccent),
          )
          .textColor(Colors.blueAccent)
          .iconColor(Colors.blueAccent);
      
      case .link:
        return ButtonStyler()
          .container(
            FlexBoxStyler()
              .borderAll(style: .none)
              .color(Colors.transparent),
          )
          .label(
            TextStyler()
              .fontWeight(.w500)
              .decoration(
                .underline,
              )
              .decorationColor(
                CustomColorToken.secondary.token(),
              )
          )
          .textColor(CustomColorToken.secondary.token())
          .iconColor(CustomColorToken.secondary.token());
        
      case .tabbar:
        return ButtonStyler()
          .container(
            FlexBoxStyler()
              .borderAll(style: .none)
              .direction(.vertical)
          )
          .backgroundColor(CustomColorToken.primary.token())
          .textColor(CustomColorToken.onBackground.token())
          .iconColor(CustomColorToken.onBackground.token());
    }
  }
}