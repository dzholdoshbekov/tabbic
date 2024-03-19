import 'package:flutter/material.dart';
import 'package:tabbic/core/router/router.dart';
import 'package:tabbic/core/theme/theme.dart';

class TabbicApp extends StatelessWidget {
  const TabbicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      debugShowCheckedModeBanner: false,
      routes: routes,
    );
  }
}
