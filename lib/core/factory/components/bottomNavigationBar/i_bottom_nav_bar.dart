import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class IBottomNavBar {
  Widget render(
    BuildContext context,
    WidgetRef ref,
  );
}
