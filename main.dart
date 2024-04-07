import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/cart.dart';
import 'package:flutter_catalog/screens/gem.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/dashboard.dart';
import 'screens/gem_detail.dart';
import 'screens/registration.dart';
import 'screens/splash.dart';
import 'screens/welcome.dart';
import 'utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GEM MART",
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily),
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(),
        MyRoutes.welcomeRoute: (context) => WelcomeScreen(),
        MyRoutes.registrationRoute: (context) => RegistrationScreen(),
        MyRoutes.dashboardRoute: (context) => DashboardScreen(),
        MyRoutes.gemsRoute: (context) => GemsScreen(),
        MyRoutes.gemDetailRoute: (context) => GemDetailScreen(),
        MyRoutes.cartRoute: (context) => CartScreen(),
      },
    );
  }
}
