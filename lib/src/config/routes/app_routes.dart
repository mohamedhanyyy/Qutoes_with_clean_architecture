import 'package:flutter/material.dart';
import 'package:learn/src/presentation/screens/favorite_quotes_screen.dart';
import 'package:learn/src/presentation/screens/quotes_screen.dart';

class Routes {
  static const String initialRoute = '/';
  static const String favouriteQuote = 'favouriteQuote';
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRoute:
        return MaterialPageRoute(
            builder: (BuildContext context) => const QuotesScreen());
      case Routes.favouriteQuote:
        return MaterialPageRoute(
            builder: (BuildContext context) => const FavoriteQuoteScreen());
      default:
        return null;
    }
  }
}
