import 'package:flutter/material.dart';
import 'package:nvke/screens/splash/pages/firstpage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    return Container(
      width: _width,
      height: _height,
      child: FirstSplash(),
    );
  }
}
