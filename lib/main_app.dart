import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/view/pages/categry_details/category_details.dart';
import 'package:vendor_foody/view/pages/layout_screen/layout_screen.dart';
import 'package:vendor_foody/view/pages/login-register/test_screen.dart';
import 'package:vendor_foody/view/pages/login/login_screen.dart';

import 'providers.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: providers,
        child: MaterialApp(
          theme: ThemeData(
            useMaterial3: true,
            scaffoldBackgroundColor: const Color(0xFFF8F8F8),
          ),
          debugShowCheckedModeBanner: false,
          // onGenerateRoute: (settings) {
          //   switch(settings.name) {}
          // },
          routes: {
            LayoutScreen.routeName: (context) => const LayoutScreen(),
            LoginScreen.routeName: (context) => const LoginScreen(),
            CategoryDetails.routeName: (context) => const CategoryDetails(),
            TestScreen.routeName: (context) => const TestScreen(),
          },
          initialRoute: TestScreen.routeName,
          //    CacheHelper.get('access_token') != null
          //       ? LayoutScreen.routeName
          //       : LoginScreen.routeName,
          // ),
        ));
  }
}
