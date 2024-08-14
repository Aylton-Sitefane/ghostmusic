import 'package:flutter/material.dart';
import 'package:ghostmusic/core/configs/theme/app_color.dart';

class AppTheme {

  static final lightTheme = ThemeData(
    primaryColor: AppColor.primary,
    scaffoldBackgroundColor: AppColor.lightbackground,
    brightness: Brightness.light,
    fontFamily: 'Satoshi',
    
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColor.primary,
        elevation: 0,
        textStyle: const TextStyle(
          fontSize: 16,
          
          fontWeight: FontWeight.bold,
          
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
          
        ),
      ),
    ),
  );

  static final darkTheme = ThemeData(
    primaryColor: AppColor.primary,
    scaffoldBackgroundColor: AppColor.darkbackground,
    fontFamily: 'Satoshi',
    brightness: Brightness.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColor.primary,
        elevation: 0,
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    ),
  );

}