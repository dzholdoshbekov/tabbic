import 'package:flutter/material.dart';

final theme = ThemeData(
  scaffoldBackgroundColor: const Color(0xFF161622),
  colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff161622)),
  useMaterial3: true,
  drawerTheme: drawerTheme,
  appBarTheme: appBarTheme,
);

const drawerTheme = DrawerThemeData(
  backgroundColor: Color(0xFF161622),
);

const appBarTheme = AppBarTheme(
  backgroundColor: Color(0xff161622),
);
