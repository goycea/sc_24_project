import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    primary: const Color.fromARGB(255, 255, 255, 255),
    secondary: Colors.grey.shade400,
    background: const Color.fromARGB(255, 255, 255, 255),
    inversePrimary: Colors.grey.shade900,
  ),
);

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    primary: Colors.grey.shade800,
    secondary: Colors.grey.shade700,
    background: Colors.grey.shade900,
    inversePrimary: Colors.grey.shade300,
  ),
);