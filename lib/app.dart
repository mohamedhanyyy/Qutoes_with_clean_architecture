import 'package:flutter/material.dart';
import 'package:learn/src/config/routes/app_routes.dart';
import 'package:learn/src/config/themes/app_theme.dart';
import 'package:learn/src/core/utils/app_strings.dart';
import 'package:learn/src/core/utils/hex_color.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      color: HexColor('#451BAB'),
      theme: appTheme(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      initialRoute: Routes.initialRoute,
    );
  }
}
