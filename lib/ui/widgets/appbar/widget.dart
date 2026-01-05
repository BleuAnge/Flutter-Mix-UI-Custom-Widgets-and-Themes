import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/style.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/variant.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final Widget? leading;
  final double? appbarHeight;
  final List<Widget>? actions;
  final Widget? flexibleSpace;
  final PreferredSizeWidget? bottom;
  final bool Function(ScrollNotification) notificationPredicate;

  final AppbarStyler? style;
  final AppbarVariant? variant;

  const CustomAppbar({
    super.key,
    required this.title,
    this.leading,
    this.appbarHeight,
    this.actions,
    this.flexibleSpace,
    this.bottom,
    this.notificationPredicate = defaultScrollNotificationPredicate,
    this.style,
    this.variant,
  });

  @override
  Widget build(BuildContext context) {
    return StyleBuilder(
      style: appbarStyle(style, variant), 
      builder: (context, spec) {
        return AppBar(
          title: Text(title),
          leading: leading,
          actions: actions,
          flexibleSpace: flexibleSpace,
          bottom: bottom,
          notificationPredicate: notificationPredicate,
          automaticallyImplyActions: spec.automaticallyImplyLeading ?? true,
          backgroundColor: spec.backgroundColor,
          elevation: spec.elevation,
          titleTextStyle: spec.titleTextStyle,
          scrolledUnderElevation: spec.scrolledUnderElevation,
          shadowColor: spec.shadowColor,
          surfaceTintColor: spec.surfaceTintColor,
          shape: spec.shape,
          foregroundColor: spec.foregroundColor,
          iconTheme: spec.iconTheme,
          actionsIconTheme: spec.actionsIconTheme,
          primary: spec.primary ?? true,
          centerTitle: spec.centerTitle,
          excludeHeaderSemantics: spec.excludeHeaderSemantics ?? false,
          titleSpacing: spec.titleSpacing,
          toolbarOpacity: spec.toolbarOpacity ?? 1.0,
          bottomOpacity: spec.bottomOpacity ?? 1.0,
          toolbarHeight: spec.toolbarHeight,
          leadingWidth: spec.leadingWidth,
          toolbarTextStyle: spec.toolbarTextStyle,
          systemOverlayStyle: spec.systemOverlayStyle,
          forceMaterialTransparency: spec.forceMaterialTransparency ?? false,
          clipBehavior: spec.clipBehavior,
        );
      }
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appbarHeight ?? kToolbarHeight);
}