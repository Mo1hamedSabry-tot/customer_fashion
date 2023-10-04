import 'package:flutter/material.dart';
import 'package:vendor_foody/view/pages/layout_screen/layout_screen.dart';

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
      },
      initialRoute: LayoutScreen.routeName,
    );
  }
}
