

import 'package:fleloft_frontend/core/factory/components/app/app_interface_factory.dart';
import 'package:fleloft_frontend/core/factory/components/app/i_app_interface.dart';
import 'package:fleloft_frontend/core/factory/components/app/web/app_interface_router_web.dart';
import 'package:fleloft_frontend/core/factory/components/app/web/app_interface_web.dart';

class AppInterfaceFactoryWeb implements IAppInterfaceFactory {
  @override
  IAppInterface get appInterface => AppInterfaceWeb();

  @override
  IAppInterface get appInterfaceRouter => AppInterfaceRouterWeb();
}
