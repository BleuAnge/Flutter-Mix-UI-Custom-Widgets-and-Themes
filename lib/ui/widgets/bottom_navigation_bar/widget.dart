import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/bottom_navigation_bar/style.dart';
import 'package:test_new_flutter_version/ui/widgets/bottom_navigation_bar/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/bottom_navigation_bar/variant.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final List<BottomNavigationBarItem> items;
  final int currentIndex;
  final Function(int)? onTap;

  final BottomNavigationBarStyler? style;
  final BottomNavigationBarVariant? variant;

  const CustomBottomNavigationBar({
    required this.items,
    required this.currentIndex,
    this.onTap,
    this.style,
    this.variant,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: bottomNavigationBarStyle(style, variant), 
      builder: (context, spec) {
        return BottomNavigationBar(
          items: items,
          currentIndex: currentIndex,
          onTap: onTap,
          elevation: spec.elevation,
          backgroundColor: spec.backgroundColor,
          fixedColor: spec.fixedColor,
          iconSize: spec.iconSize ?? 24.0,
          selectedItemColor: spec.selectedItemColor,
          unselectedItemColor: spec.unselectedItemColor,
          selectedIconTheme: spec.selectedIconTheme,
          unselectedIconTheme: spec.unselectedIconTheme,
          selectedFontSize: spec.selectedFontSize ?? 14.0,
          unselectedFontSize: spec.unselectedFontSize ?? 12.0,
          selectedLabelStyle: spec.selectedLabelStyle,
          unselectedLabelStyle: spec.unselectedLabelStyle,
          showSelectedLabels: spec.showSelectedLabels ?? true,
          showUnselectedLabels: spec.showUnselectedLabels ?? true,
          type: spec.bottomNavigationBarType,
          mouseCursor: spec.mouseCursor,
          enableFeedback: spec.enableFeedback,
          landscapeLayout: spec.landscapeLayout,
          useLegacyColorScheme: spec.useLegacyColorScheme ?? false,
        );
      }
    );
  }
}