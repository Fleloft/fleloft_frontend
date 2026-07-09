

import 'package:fleloft_frontend/core/factory/components/app/android/app_interface_android.dart';
import 'package:fleloft_frontend/core/factory/components/app/android/app_interface_router_android.dart';
import 'package:fleloft_frontend/core/factory/components/app/app_interface_factory.dart';
import 'package:fleloft_frontend/core/factory/components/app/i_app_interface.dart';

class AppInterfaceFactoryAndroid implements IAppInterfaceFactory {
  @override
  IAppInterface get appInterface => AppInterfaceAndroid();

  @override
  IAppInterface get appInterfaceRouter => AppInterfaceRouterAndroid();
}
