import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('en', 'US'), // English
        Locale('bn', 'BD'), // Bengali (Bangla)
      ],
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
