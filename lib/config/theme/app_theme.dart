

import 'package:flutter/material.dart';

class AppTheme {
  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: const Color.fromARGB(255, 247, 61, 58),
    appBarTheme: const AppBarTheme(
      elevation: 20
    )
  );
}