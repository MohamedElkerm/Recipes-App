import 'package:flutter/material.dart';
import 'package:recipes/core/themes.dart';
import 'package:recipes/modules/home/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(),
      theme:appLightTheme(),
    );
  }
}
