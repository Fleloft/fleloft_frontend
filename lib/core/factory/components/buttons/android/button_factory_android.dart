

import 'package:fleloft_frontend/core/factory/components/buttons/android/button_android.dart';
import 'package:fleloft_frontend/core/factory/components/buttons/android/widget_button_android.dart';
import 'package:fleloft_frontend/core/factory/components/buttons/i_button.dart';
import 'package:fleloft_frontend/core/factory/components/buttons/i_button_factory.dart';

class ButtonFactoryAndroid implements IButtonFactory {
  @override
  IButton get button => const ElevatedButtonAndroid();

  @override
  IButton get widgetButton => const WidgetButtonAndroid();
}
