import 'package:flutter/material.dart';

class  Themes{

  static ThemeData lightTheme(){
    return ThemeData.light(useMaterial3: true).copyWith(
      colorScheme: ColorScheme.fromSeed(
        seedColor: ThemeColor.m3Baseline,
        brightness: Brightness.light)
    );

  }
  static ThemeData darkTheme(){
    return ThemeData.dark(useMaterial3: true).copyWith(
      colorScheme: ColorScheme.fromSeed(
        seedColor:ThemeColor.m3Baseline,
        brightness: Brightness.dark )
    );
  }

}




class ThemeColor {

  static const m3Baseline = Color(0xff6750a4);
  static const locationPin = Colors.lightBlue;

}