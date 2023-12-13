import 'package:flutter/material.dart';

import '../presentation/resouse/theme_meneger.dart';

class MyApp extends StatefulWidget {
  //named constractor
  MyApp._internal();

  static final MyApp _instance =
      MyApp._internal(); // Singletone or Single instance

  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ApplicationTheme(),
    );
  }
}
