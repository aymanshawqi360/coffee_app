import 'package:coffee_app/core/routes/routes.dart';
import 'package:coffee_app/features/onboarding/presentation/pages/onbearding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.onboarding:
        return MaterialPageRoute(
          builder: (_) {
            return OnbeardingScreen();
          },
        );

      default:
        return null;
    }
  }
}
