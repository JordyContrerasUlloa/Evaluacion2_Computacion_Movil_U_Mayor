import 'package:flutter/material.dart';
import 'package:evaluacion2_jordycontreras/pagina_descripcion_loteria/error_screen.dart';
import 'package:evaluacion2_jordycontreras/pagina_descripcion_loteria/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const Pagina_Descripcion(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
