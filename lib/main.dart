import 'package:flutter/material.dart';
import 'package:loginui/screens/welcome_screen.dart';
import 'package:loginui/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Khalasi',
      theme: lightMode, // Set the default light theme
      darkTheme: darkMode, // Set the default dark theme
      themeMode: ThemeMode.system, // Use system theme mode (light/dark)
      home: const WelcomeScreen(),
    );
  }
}
