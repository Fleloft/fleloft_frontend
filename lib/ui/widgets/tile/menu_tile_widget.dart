import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/data/entities/room/models/room_model.dart';
import 'package:fleloft_frontend/data/enum/occupancyStatus/occupancy_status_enum.dart';
import 'package:fleloft_frontend/routing/room/room_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MenuTileWidget extends StatelessWidget {
  // 1. Construtor principal
  const MenuTileWidget({
    super.key,
    this.title,
    this.isLast = false,
    this.onTap,
    this.child,
    this.bodyTextSpans,
    this.bodyColor,
  });

  // 2. Construtores nomeados / factories
  factory MenuTileWidget.rooms({
    required RoomModel room,
    String? lastRoomId,
    required BuildContext context,
    Key? key,
  }) {
    return MenuTileWidget(
      key: key,
      title: 'Nº${room.number}',
      bodyTextSpans: <InlineSpan>[
        TextSpan(
          text: '\n${room.status?.displayName}',
          style: TextStyle(fontSize: 16, color: _statusColor(room.status)),
        ),
        TextSpan(
          text: '\n${room.description}',
          style: TextStyle(fontSize: 16, color: ThemeColors.grey500),
        ),
      ],
      isLast: room.id == lastRoomId,
      onTap: () => context.push(RoomRoutes.room, extra: room.id),
    );
  }

  // Se tiver mais factories, ficam agrupados aqui:
  // factory MenuTileWidget.users({...}) { ... }
  // factory MenuTileWidget.checkins({...}) { ... }

  // 3. Campos (fields)
  final String? title;
  final List<Object>? bodyTextSpans;
  final Color? bodyColor;
  final bool isLast;
  final Widget? child;
  final void Function()? onTap;

  // 4. Métodos estáticos privados usados pelos factories
  static Color? _statusColor(OccupancyStatusEnum? status) {
    return switch (status) {
      OccupancyStatusEnum.occupied => ThemeColors.red500,
      OccupancyStatusEnum.available => ThemeColors.green500,
      OccupancyStatusEnum.maintenance => ThemeColors.yellow500,
      OccupancyStatusEnum.unavailable => ThemeColors.grey500,
      OccupancyStatusEnum.rented => ThemeColors.purple500,
      null => ThemeColors.grey700,
    };
  }

  // 5. Override do ciclo de vida (build)
  @override
  Widget build(BuildContext context) {
    if ((child != null) && ((onTap != null) || (title != null))) {
      throw Exception('Either child or onTap must be provided for MenuTileWidget.');
    }
    return Column(
      children: <Widget>[
        child ?? _buildTile(),
        if (!isLast) _buildDivider(),
      ],
    );
  }

  // 6. Métodos privados de construção de UI
  Widget _buildTile() {
    return Material(
      color: ThemeColors.transparent,
      child: ListTile(
        minTileHeight: 0,
        title: Text.rich(
          TextSpan(
            text: title ?? '',
            style: TextStyle(
              fontSize: 18,
              color: ThemeColors.grey700,
              fontWeight: FontWeight.w600,
            ),
            children: _buildBodyTextSpans(),
          ),
          style: TextStyle(fontSize: 18, color: ThemeColors.grey700),
        ),
        trailing: Icon(
          Icons.arrow_forward_ios,
          size: 16,
          color: ThemeColors.grey500,
        ),
        onTap: () => onTap?.call(),
      ),
    );
  }

  Widget _buildDivider() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Divider(color: ThemeColors.grey200, thickness: 1),
    );
  }

  // 7. Métodos privados de lógica auxiliar
  List<InlineSpan>? _buildBodyTextSpans() {
    if (bodyTextSpans == null || bodyTextSpans!.isEmpty) {
      return null;
    }

    if (bodyTextSpans is List<InlineSpan>) {
      return bodyTextSpans as List<InlineSpan>;
    }

    if (bodyTextSpans is List<String>) {
      return bodyTextSpans!.map((text) {
        return TextSpan(
          text: text.toString(),
          style: TextStyle(fontSize: 16, color: bodyColor ?? ThemeColors.grey500),
        );
      }).toList();
    }

    throw ExceptionHelper('bodyTextSpans must be a List<String> or List<InlineSpan>.');
  }
}