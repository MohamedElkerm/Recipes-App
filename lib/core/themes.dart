import 'package:flutter/material.dart';

//TODO: refactor the  light mode
ThemeData appLightTheme() {
  return ThemeData(
    appBarTheme: const AppBarTheme(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        titleTextStyle: TextStyle(
            color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold)),

    primaryColor: Colors.cyan,
    hintColor: Colors.grey,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    //fontFamily: AppStrings.fontFamily,
    textTheme: const TextTheme(
      labelLarge: TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
}

