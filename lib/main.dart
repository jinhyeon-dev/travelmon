import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:travelmon/screens/splash_screen.dart';
import 'package:travelmon/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [
        GetPage(
          name: '/',
          page: () => SplashScreen(),
        ),
        GetPage(
          name: '/main',
          page: () => MainScreen(),
        ),
      ],
      initialRoute: '/',
    );
  }
}
