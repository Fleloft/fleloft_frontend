import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:flutter/material.dart';

class MenuContainerWidget extends StatelessWidget {
  const MenuContainerWidget({
    super.key,
    required this.menuItems,
    required this.maxWidth,
  });

  final List<MenuTileWidget> menuItems;
  final double maxWidth;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: maxWidth),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: ThemeColors.grey200, width: 1),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <MenuTileWidget>[...menuItems],
          ),
        ),
      ),
    );
  }
}
