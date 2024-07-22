import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF416FDF),
  onPrimary: Color(0xFFFFFFFF),
  secondary: Color(0xFF6EAEE7),
  onSecondary: Color(0xFFFFFFFF),
  error: Color(0xFFBA1A1A),
  onError: Color(0xFFFFFFFF),
  background: Color(0xFFFCFDF6),
  onBackground: Color(0xFF1A1C18),
  shadow: Color(0xFF000000),
  outlineVariant: Color(0xFFC2C8BC),
  surface: Color(0xFFF9FAF3),
  onSurface: Color(0xFF1A1C18),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFF416FDF),
  onPrimary: Color(0xFFFFFFFF),
  secondary: Color(0xFF6EAEE7),
  onSecondary: Color(0xFFFFFFFF),
  error: Color(0xFFBA1A1A),
  onError: Color(0xFFFFFFFF),
  background: Color(0xFFFCFDF6),
  onBackground: Color(0xFF1A1C18),
  shadow: Color(0xFF000000),
  outlineVariant: Color(0xFFC2C8BC),
  surface: Color(0xFFF9FAF3),
  onSurface: Color(0xFF1A1C18),
);

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  colorScheme: lightColorScheme,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateProperty.all<Color>(
        lightColorScheme.primary, // Slightly darker shade for the button
      ),
      foregroundColor:
          WidgetStateProperty.all<Color>(Colors.white), // text color
      elevation: WidgetStateProperty.all<double>(5.0), // shadow
      padding: WidgetStateProperty.all<EdgeInsets>(
          const EdgeInsets.symmetric(horizontal: 20, vertical: 18)),
      shape: WidgetStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16), // Adjust as needed
        ),
      ),
    ),
  ),
);

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: darkColorScheme,
);





// // Light Theme Colors
// import 'package:flutter/material.dart';

// // Light Theme Colors
// const Color lightPrimaryColor = Color(0xFF546E7A); // Dark Blue Gray
// const Color lightOnPrimaryColor = Color(0xFFFFFFFF); // White
// const Color lightSecondaryColor = Color(0xFF90A4AE); // Light Blue Gray
// const Color lightOnSecondaryColor = Color(0xFF000000); // Black
// const Color lightErrorColor = Color(0xFFD32F2F); // Red
// const Color lightOnErrorColor = Color(0xFFFFFFFF); // White
// const Color lightShadowColor = Color(0x29000000); // Light Shadow
// const Color lightOutlineVariantColor = Color(0xFFBDBDBD); // Light Gray
// const Color lightSurfaceColor = Color(0xFFFFFFFF); // White
// const Color lightOnSurfaceColor = Color(0xFF000000); // Black
// const Color lightBackgroundColor = Color(0xFFECEFF1); // Light Gray Background
// const Color lightOnBackgroundColor = Color(0xFF000000); // Black

// // Dark Theme Colors
// const Color darkPrimaryColor = Color(0xFF263238); // Dark Blue Gray
// const Color darkOnPrimaryColor = Color(0xFFFFFFFF); // White
// const Color darkSecondaryColor = Color(0xFF37474F); // Dark Gray Blue
// const Color darkOnSecondaryColor = Color(0xFFFFFFFF); // White
// const Color darkErrorColor = Color(0xFFD32F2F); // Red
// const Color darkOnErrorColor = Color(0xFFFFFFFF); // White
// const Color darkShadowColor = Color(0x80000000); // Dark Shadow
// const Color darkOutlineVariantColor = Color(0xFF757575); // Dark Gray
// const Color darkSurfaceColor = Color(0xFF303030); // Dark Surface
// const Color darkOnSurfaceColor = Color(0xFFFFFFFF); // White
// const Color darkBackgroundColor = Color(0xFF121212); // Dark Background
// const Color darkOnBackgroundColor = Color(0xFFFFFFFF); // White

// // Light Color Scheme
// const lightColorScheme = ColorScheme(
//   brightness: Brightness.light,
//   primary: lightPrimaryColor,
//   onPrimary: lightOnPrimaryColor,
//   secondary: lightSecondaryColor,
//   onSecondary: lightOnSecondaryColor,
//   error: lightErrorColor,
//   onError: lightOnErrorColor,
//   shadow: lightShadowColor,
//   outlineVariant: lightOutlineVariantColor,
//   surface: lightSurfaceColor,
//   onSurface: lightOnSurfaceColor,
//   background: lightBackgroundColor,
//   onBackground: lightOnBackgroundColor,
// );

// // Dark Color Scheme
// const darkColorScheme = ColorScheme(
//   brightness: Brightness.dark,
//   primary: darkPrimaryColor,
//   onPrimary: darkOnPrimaryColor,
//   secondary: darkSecondaryColor,
//   onSecondary: darkOnSecondaryColor,
//   error: darkErrorColor,
//   onError: darkOnErrorColor,
//   shadow: darkShadowColor,
//   outlineVariant: darkOutlineVariantColor,
//   surface: darkSurfaceColor,
//   onSurface: darkOnSurfaceColor,
//   background: darkBackgroundColor,
//   onBackground: darkOnBackgroundColor,
// );

// // Light Theme Data
// final ThemeData lightMode = ThemeData(
//   colorScheme: lightColorScheme,
//   appBarTheme: const AppBarTheme(
//     color: lightPrimaryColor,
//     iconTheme: IconThemeData(color: lightOnPrimaryColor),
//   ),
//   buttonTheme: const ButtonThemeData(
//     buttonColor: lightPrimaryColor,
//     textTheme: ButtonTextTheme.primary,
//   ),
//   textTheme: const TextTheme(
//     bodyLarge: TextStyle(color: lightOnSurfaceColor),
//     bodyMedium: TextStyle(color: lightOnSurfaceColor),
//     headlineLarge: TextStyle(color: lightOnSurfaceColor),
//     headlineMedium: TextStyle(color: lightOnSurfaceColor),
//     bodySmall: TextStyle(color: lightOnSurfaceColor),
//   ),
// );

// // Dark Theme Data
// final ThemeData darkMode = ThemeData(
//   colorScheme: darkColorScheme,
//   appBarTheme: const AppBarTheme(
//     color: darkPrimaryColor,
//     iconTheme: IconThemeData(color: darkOnPrimaryColor),
//   ),
//   buttonTheme: const ButtonThemeData(
//     buttonColor: darkPrimaryColor,
//     textTheme: ButtonTextTheme.primary,
//   ),
//   textTheme: const TextTheme(
//     bodyLarge: TextStyle(color: darkOnSurfaceColor),
//     bodyMedium: TextStyle(color: darkOnSurfaceColor),
//     headlineLarge: TextStyle(color: darkOnSurfaceColor),
//     headlineMedium: TextStyle(color: darkOnSurfaceColor),
//     bodySmall: TextStyle(color: darkOnSurfaceColor),
//   ),
// );





