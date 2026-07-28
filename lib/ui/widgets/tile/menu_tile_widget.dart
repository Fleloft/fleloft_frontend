import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';

class MenuTileWidget extends StatelessWidget {
  const MenuTileWidget({super.key, this.title, this.isLast = false, this.onTap, this.child});

  final String? title;
  final bool isLast;
  final Widget? child;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    if ((child != null) && ((onTap != null) || (title != null))) {
      throw Exception('Either child or onTap must be provided for MenuTileWidget.');
    }
    return Column(
      children: <Widget>[
        child ??
            Material(
              color: ThemeColors.transparent,
              child: ListTile(
                minTileHeight: 0,
                title: Text(
                  title ?? '',
                  style: TextStyle(
                    fontSize: 18,
                    color: ThemeColors.grey700,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 16,
                  color: ThemeColors.grey500,
                ),
                onTap: () => onTap?.call(),
              ),
            ),
        if (!isLast)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Divider(color: ThemeColors.grey200, thickness: 1),
          ),
      ],
    );
  }
}
