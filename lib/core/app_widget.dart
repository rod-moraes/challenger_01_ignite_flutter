import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/core/core.dart';
import 'package:meu_primeiro_app/pages/home/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
      themeMode: AppTheme.themeMode,
      theme: AppTheme.theme,
      darkTheme: AppTheme.darkTheme,
    );
  }
}
