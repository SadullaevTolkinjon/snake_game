import 'package:architecture_my/core/constants/navigator/navigator_const.dart';
import 'package:architecture_my/screen/home/view/home_view.dart';
import 'package:flutter/material.dart';

class OngenerateRoutes {
  static final OngenerateRoutes _instance = OngenerateRoutes._init();
  static OngenerateRoutes get instance => _instance;
  OngenerateRoutes._init();

  Route? routeGenerator(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.name) {
      case NavigatorConst.home_view:
        return sampleRoute(const HomePage());
    }
    return null;
  }

  sampleRoute(Widget route) {
    return MaterialPageRoute(builder: (context) => route);
  }
}
