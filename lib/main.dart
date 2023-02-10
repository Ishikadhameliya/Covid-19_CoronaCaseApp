import 'package:covid19_corona_case_app/screens/cases_infopage.dart';
import 'package:covid19_corona_case_app/screens/recentcondition_page.dart';
import 'package:flutter/material.dart';
import 'screens/homepage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'homepage',
      routes: {
        'homepage': (context) => const HomePage(),
        'cases': (context) => const CasesInfoPage(),
        'recent': (context) => const RecentCases(),
      },
    ),
  );
}
