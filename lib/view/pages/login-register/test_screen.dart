import 'package:flutter/material.dart';
import 'package:vendor_foody/view/pages/login-register/auth_page.dart';

class TestScreen extends StatefulWidget {
  static const String routeName = 'trstdyhs';

  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  bool savedPassword = false;

  @override
  Widget build(BuildContext context) {
    return AuthScreen(
      cursorColor: Colors.blue,
      focusedBorderColor: Colors.blue,
      lableColor: Colors.blue,
      lableFontSize: 40,
      underlineInputBorderColor: Colors.deepOrange,
      savePassword: true,
      checkBoxActiveColor: Colors.green,
      elevatedButtonBackgroundColor: Colors.cyan,
      textColor: Colors.black,
      loginWithFacebook: true,
      loginWithGoogle: true,
      loginWithTwitter: true,
      validatePassword: (v) {
        if (v!.isEmpty) {
          return 'Please enter password';
        }
        return null;
      },
      validateUserName: (v) {
        if (v!.isEmpty) {
          return 'Please enter username';
        }
        return null;
      },
      onPressedElevatedButton: () {},
      logInWithGoogleOnPressed: () {},
      logInWithTwitterOnPressed: () {},
      logInWithFacebookOnPressed: () {},
    );
  }
}
