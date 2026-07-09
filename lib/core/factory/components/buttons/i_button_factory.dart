// lib/core/factories/ui/factories/component_factories/i_button_factory.dart
import 'package:fleloft_frontend/core/factory/components/buttons/i_button.dart';

abstract class IButtonFactory<T> {
  IButton get button;
  IButton get widgetButton;
}