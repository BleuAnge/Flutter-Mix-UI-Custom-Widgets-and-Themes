import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/drawer/style.dart';
import 'package:test_new_flutter_version/ui/widgets/drawer/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/drawer/variant.dart';

class CustomDrawer extends StatelessWidget {
  final Widget child;

  final DrawerStyler? style;
  final DrawerVariant? variant;

  const CustomDrawer({
    required this.child,
    this.style,
    this.variant,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: drawerStyle(
        MediaQuery.sizeOf(context), 
        style, 
        variant
      ),
      builder: (context, spec) {
        return Drawer(
          backgroundColor: spec.backgroundColor,
          elevation: spec.elevation,
          shadowColor: spec.shadowColor,
          surfaceTintColor: spec.surfaceTintColor,
          shape: spec.shape,
          width: spec.width,
          semanticLabel: spec.semanticLabel,
          clipBehavior: spec.clipBehavior,
          child: child
        );
      },
    );
  }
}