

import 'package:fleloft_frontend/core/factory/components/app/android/app_interface_android.dart';
import 'package:fleloft_frontend/core/factory/components/app/android/app_interface_router_android.dart';
import 'package:fleloft_frontend/core/factory/components/app/i_app_interface.dart';

abstract class IAppInterfaceFactory {
  IAppInterface get appInterface => AppInterfaceAndroid();
  IAppInterface get appInterfaceRouter => AppInterfaceRouterAndroid();
}
