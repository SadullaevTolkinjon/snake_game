import 'package:flutter/material.dart';

class ColorConst {
  static final ColorConst _instance = ColorConst._init();
  static ColorConst get instance => _instance;
  static Color black = Colors.black;

  ColorConst._init();
}
