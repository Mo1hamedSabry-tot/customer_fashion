import 'package:flutter/material.dart';
import 'package:vendor_foody/view/pages/layout_screen/layout_screen.dart';

import 'view/pages/categry_details/category_details.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      routes: {
        LayoutScreen.routeName: (context) => const LayoutScreen(),
        CategoryDetails.routeName: (context) =>  CategoryDetails(),
      },
      initialRoute: LayoutScreen.routeName,
    );
  }
}
