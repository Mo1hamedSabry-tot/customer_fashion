import 'package:flutter/material.dart';
import 'package:vendor_foody/core/custom/custom_text_form.dart';
import 'package:vendor_foody/core/theme/text_style.dart';

//ignore: must_be_immutable
class AuthScreen extends StatefulWidget {
  static const String routeName = "authScreen";
  final Color lableColor;
  final Color cursorColor;
  final Color underlineInputBorderColor;
  final Color focusedBorderColor;
  final Color checkBoxActiveColor;
  final Color textColor;
  final Color titleColor;
  final Color appBarColor;
  final Color scafoldColor;
  final Color elevatedButtonBackgroundColor;
  final VoidCallback onPressedElevatedButton;
  final VoidCallback? logInWithFacebookOnPressed;
  final VoidCallback? logInWithGoogleOnPressed;
  final VoidCallback? logInWithTwitterOnPressed;
  final String? Function(String?)? validateUserName;
  final String? Function(String?)? validatePassword;
  final double lableFontSize;
  bool savePassword;
  final bool loginWithTwitter;
  final bool loginWithFacebook;
  final bool loginWithGoogle;

  AuthScreen({
    super.key,
    required this.lableColor,
    required this.cursorColor,
    required this.underlineInputBorderColor,
    required this.focusedBorderColor,
    required this.lableFontSize,
    this.checkBoxActiveColor = Colors.black,
    required this.savePassword,
    this.textColor = Colors.white,
    this.appBarColor = Colors.white,
    this.scafoldColor = Colors.white,
    this.titleColor = Colors.black,
    this.elevatedButtonBackgroundColor = Colors.black,
    required this.onPressedElevatedButton,
    this.loginWithFacebook = false,
    this.loginWithGoogle = false,
    this.loginWithTwitter = false,
    this.logInWithFacebookOnPressed,
    this.logInWithGoogleOnPressed,
    this.logInWithTwitterOnPressed,
    required this.validateUserName,
    required this.validatePassword,
  });

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  late TextEditingController userNameController;
  late TextEditingController passwordController;
  final GlobalKey<FormState> formKey = GlobalKey();
  @override
  void initState() {
    super.initState();

    userNameController = TextEditingController();
    passwordController = TextEditingController();
  }

  @override
  void dispose() {
    userNameController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final showDivider = widget.loginWithFacebook == true ||
        widget.loginWithGoogle == true ||
        widget.loginWithTwitter == true;

    return Scaffold(
      backgroundColor: widget.scafoldColor,
      // appBar: AppBar(
      //   backgroundColor: widget.appBarColor,
      //   elevation: 0,
      //   title: Image.asset(
      //     'assets/image/too_logo.png',
      //     width: 70,
      //     height: 50,
      //   ),
      //   centerTitle: true,
      // ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Form(
            key: formKey,
            child: SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Login',
                    style: context.headlineMedium.copyWith(
                      color: widget.titleColor,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  CustomTextFieldWithLabel(
                    validatee: widget.validateUserName,
                    controller: userNameController,
                    title: 'Username',
                    hintText: 'Write a username',
                    lableFontSized: 18,
                    lableColor: widget.lableColor,
                    focusedBorderColor: widget.focusedBorderColor,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  CustomTextFieldWithLabel(
                    validatee: widget.validatePassword,
                    controller: passwordController,
                    title: 'Password',
                    lableFontSized: 18,
                    lableColor: widget.lableColor,
                    focusedBorderColor: widget.focusedBorderColor,
                    hintText: 'Write password',
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: widget.savePassword,
                        activeColor: widget.checkBoxActiveColor,
                        onChanged: (v) {
                          widget.savePassword = v!;
                        }
                        //  widget.onChangeCheckbox
                        ,
                      ),
                      const Text('save password')
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  ElevatedButton(
                    onPressed: _onPressed,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: widget.elevatedButtonBackgroundColor,
                      fixedSize: Size(
                        MediaQuery.sizeOf(context).width * 0.9,
                        50,
                      ),
                      // Set the background color here
                    ),
                    child: Text(
                      'Login',
                      style:
                          context.bodyMedium.copyWith(color: widget.textColor),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text('dont have an account'),
                      TextButton(
                        child: const Text('Register'),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  if (showDivider)
                    Center(
                      child: Row(
                        children: [
                          const Expanded(
                            child: Divider(
                              color: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              'Or',
                              style: context.titleMedium,
                            ),
                          ),
                          const Expanded(
                            child: Divider(
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      widget.loginWithFacebook
                          ? GestureDetector(
                              onTap: widget.logInWithFacebookOnPressed ?? () {},
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(14),
                                ),
                                child: Image.asset(
                                  "assets/logo/Facebook_Logo.jpg",
                                  fit: BoxFit.cover,
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            )
                          : const SizedBox(),
                      if (widget.loginWithFacebook)
                        const SizedBox(
                          width: 20,
                        ),
                      widget.loginWithGoogle
                          ? GestureDetector(
                              onTap: widget.logInWithGoogleOnPressed,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(14),
                                ),
                                child: Image.asset(
                                  "assets/logo/google.jpg",
                                  fit: BoxFit.cover,
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            )
                          : const SizedBox(),
                      if (widget.loginWithGoogle)
                        const SizedBox(
                          width: 20,
                        ),
                      if (widget.loginWithTwitter)
                        GestureDetector(
                          onTap: widget.logInWithTwitterOnPressed,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(14),
                            ),
                            child: Image.asset(
                              "assets/logo/Twitter.jpg",
                              fit: BoxFit.cover,
                              width: 50,
                              height: 50,
                            ),
                          ),
                        ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _onPressed() {
    if (formKey.currentState!.validate()) {
      widget.onPressedElevatedButton;
    }
  }
}
