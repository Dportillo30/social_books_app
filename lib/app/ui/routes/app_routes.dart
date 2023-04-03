import 'package:flutter/material.dart' show Widget, BuildContext;
import 'package:social_books_app/app/ui/pages/splash/splash.dart';
import 'routes.dart';

Map<String, Widget Function(BuildContext)> get appRoutes => {
  Routes.SPLASH: (_) => const SplashPage()
}; 