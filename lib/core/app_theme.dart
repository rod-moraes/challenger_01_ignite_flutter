import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeMode themeMode = ThemeMode.system;

  static final ThemeData theme = ThemeData(
    primaryColor: Colors.purple,
    scaffoldBackgroundColor: Colors.purpleAccent,
    floatingActionButtonTheme:
        FloatingActionButtonThemeData(backgroundColor: Colors.purple),
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Colors.grey,
    floatingActionButtonTheme:
        FloatingActionButtonThemeData(backgroundColor: Colors.black),
  );
}
