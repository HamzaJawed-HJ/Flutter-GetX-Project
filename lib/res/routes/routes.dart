import 'package:flutter_getx_project/res/routes/route_name.dart';
import 'package:flutter_getx_project/view/splash_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
          name: RouteName.splashScreen,
          page: () => SplashScreen(),
        ),
      ];
}
