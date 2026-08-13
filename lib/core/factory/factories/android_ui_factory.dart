import 'package:fleloft_frontend/core/factory/components/app/android/app_interface_factory_android.dart';
import 'package:fleloft_frontend/core/factory/components/app/app_interface_factory.dart';
import 'package:fleloft_frontend/core/factory/components/appBar/android/app_bar_android.dart';
import 'package:fleloft_frontend/core/factory/components/appBar/i_app_bar.dart';
import 'package:fleloft_frontend/core/factory/components/bottomNavigationBar/android/bottom_nav_bar_android.dart';
import 'package:fleloft_frontend/core/factory/components/bottomNavigationBar/i_bottom_nav_bar.dart';
import 'package:fleloft_frontend/core/factory/components/buttons/android/button_factory_android.dart';
import 'package:fleloft_frontend/core/factory/components/buttons/i_button_factory.dart';
import 'package:fleloft_frontend/core/factory/components/dropDownButtom/android/drop_down_button_android.dart';
import 'package:fleloft_frontend/core/factory/components/dropDownButtom/i_drop_down_button.dart';
import 'package:fleloft_frontend/core/factory/components/scaffold/android/scaffold_android.dart';
import 'package:fleloft_frontend/core/factory/components/scaffold/i_scaffold.dart';
import 'package:fleloft_frontend/core/factory/components/text/android/text_field_android.dart';
import 'package:fleloft_frontend/core/factory/components/text/i_text.dart';
import 'package:fleloft_frontend/core/factory/factories/ui_factory.dart';

class AndroidUIFactory implements UIFactory {
  @override
  IAppInterfaceFactory get app => AppInterfaceFactoryAndroid();

  @override
  IScaffold get scaffold => ScaffoldAndroid();
  
  @override
  IBottomNavBar get bottomNavBar => BottomNavBarAndroid();
  
  @override
  IAppBar get appBar => AppBarAndroid();

  @override
  IButtonFactory get button => ButtonFactoryAndroid();

  @override
  IText get text => TextFieldAndroid();

  @override
  IDropDownButton<T> dropDownButton<T extends Object>() => DropDownButtonAndroid();
  
  // @override
  // IProgressIndicator get progressIndicator => CircularProgressIndicatorAndroid();

  // @override
  // ISegmentedButton<T> segmentedButton<T extends Object>() => SegmentedButtonAndroid();

  // @override
  // IListTile get listTile => ListTileAndroid();


  // @override
  // IAlert get alert => AndroidAlert();
}
