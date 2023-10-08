import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/view/pages/categry_details/category_details.dart';
import 'package:vendor_foody/view/pages/layout_screen/layout_screen.dart';
import 'package:vendor_foody/view/pages/login/login_screen.dart';

import 'providers.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: providers,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          LayoutScreen.routeName: (context) => const LayoutScreen(),
          LoginScreen.routeName: (context) => const LoginScreen(),
          CategoryDetails.routeName: (context) => const CategoryDetails(),
        },
        initialRoute: LoginScreen.routeName,
      ),
    );
  }
}
