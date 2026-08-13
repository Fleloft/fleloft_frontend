
import 'package:fleloft_frontend/core/factory/components/app/app_interface_factory.dart';
import 'package:fleloft_frontend/core/factory/components/appBar/i_app_bar.dart';
import 'package:fleloft_frontend/core/factory/components/bottomNavigationBar/i_bottom_nav_bar.dart';
import 'package:fleloft_frontend/core/factory/components/buttons/i_button_factory.dart';
import 'package:fleloft_frontend/core/factory/components/dropDownButtom/i_drop_down_button.dart';
import 'package:fleloft_frontend/core/factory/components/scaffold/i_scaffold.dart';
import 'package:fleloft_frontend/core/factory/components/text/i_text.dart';

abstract class UIFactory {
  IScaffold get scaffold;
  IAppInterfaceFactory get app;
  IBottomNavBar get bottomNavBar;
  IAppBar get appBar;
  IButtonFactory get button;
  IText get text;
  // IProgressIndicator get progressIndicator;
  // IListTile get listTile;
  // IAlert get alert;

  // ISegmentedButton<T> segmentedButton<T extends Object>();
  IDropDownButton<T> dropDownButton<T extends Object>();
}
