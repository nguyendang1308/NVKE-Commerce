import 'package:flutter/material.dart';
import 'package:nvke/screens/auth/login_screen.dart';
import 'package:nvke/screens/splash/splash_screen.dart';

Map<String, WidgetBuilder> routePages() {
  return <String, WidgetBuilder>{
    '/splash_screens': (context) => SplashScreen(),
    '/login': (context) => LoginScreen(),
  };
}
