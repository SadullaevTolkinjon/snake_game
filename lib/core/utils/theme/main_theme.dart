import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainTheme {
  static const Color _whiteColor = Colors.white;
  static const Color _blackColor = Color(0xff242424);


  static ThemeData light = ThemeData(
    // ? FontFamily

    fontFamily: GoogleFonts.inter().fontFamily,

    // ? Elevated Buttons Style

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        primary: Colors.blue,
        textStyle: const TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w600,
          color: _whiteColor,
        ),
      ),
    ),
// ? FloatingAction Button style
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      elevation: 0,
      backgroundColor: Colors.blue,
      extendedTextStyle: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w600,
        color: _whiteColor,
      ),
    ),
    // ? Appbars Style

    appBarTheme: const AppBarTheme(
        foregroundColor: _blackColor,
        backgroundColor: _whiteColor,
        elevation: 2,
        titleTextStyle: TextStyle(
            fontSize: 18, fontWeight: FontWeight.w600, color: _blackColor)),

    // ? Scaffold background Color

    scaffoldBackgroundColor: _whiteColor,

    // ? Floating action Buttons styles

    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.grey,
      showSelectedLabels: true,
      showUnselectedLabels: true,
    ),
  );
}
