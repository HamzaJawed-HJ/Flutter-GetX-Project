import 'package:flutter_getx_project/res/routes/route_name.dart';
import 'package:flutter_getx_project/view/login/login_view.dart';
import 'package:flutter_getx_project/view/splash_screen.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/default_transitions.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
          name: RouteName.splashScreen,
          page: () => SplashScreen(),
          transitionDuration: Duration(milliseconds: 200),
          transition: Transition.leftToRightWithFade,
        ),

        GetPage(
          name: RouteName.loginScreen,
          page: () => LoginScreen(),
          transitionDuration: Duration(milliseconds: 200),
          transition: Transition.leftToRightWithFade,
        )

        //   GetPage(name: name, page: page)
      ];
}
