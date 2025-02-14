import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:e_commerce/Utils/Constants/app_constants.dart';
import 'package:e_commerce/Utils/app_theme.dart';

void main() {
  WidgetsFlutterBinding
      .ensureInitialized(); // Ensure Flutter binding is initialized
  AppConstants.setSystemStyling(); // Call your system styling method
  runApp(
    ScreenUtilInit(
      designSize: const Size(375, 812), // Design size for the app
      builder: (context, child) {
        // Corrected builder signature
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme, // Ensure this is defined
          initialRoute: '/',
          routes: AppConstants.appRoutes, // Ensure this is defined
        );
      },
    ),
  );
}
