import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/find_my_way_screen.dart';
import 'screens/medication_assistance_screen.dart';
import 'screens/settings_screen.dart';

void main() {
  runApp(AEyeApp());
}

class AEyeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'A-EYE',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/find_my_way': (context) => FindMyWayScreen(),
        '/medication_assistance': (context) => MedicationAssistanceScreen(),
        '/settings': (context) => SettingsScreen(),
      },
    );
  }
}
