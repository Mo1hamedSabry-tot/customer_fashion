import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/core/utils/show_snack_bar.dart';
import 'package:vendor_foody/view/blocs/cart/cart_bloc.dart';
import 'package:vendor_foody/view/pages/cart/cart_screen.dart';
import 'package:vendor_foody/view/pages/favorite/favorite_screen.dart';
import 'package:vendor_foody/view/pages/home/home_screen.dart';
import 'package:vendor_foody/view/pages/login/login_screen.dart';
import 'package:vendor_foody/view/pages/profile/profile_screen.dart';

import '../../../constants/colors.dart';
import '../../blocs/auth/auth_bloc.dart';

class LayoutScreen extends StatefulWidget {
  static const String routeName = 'layout';
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  int curIndex = 0;
  @override
  Widget build(BuildContext context) {
    List<Widget> screens = [
      const HomeScreen(),
      const FavoriteScreen(),
      const CartScreen(),
      const ProfileScreen()
    ];
    List<String> titleAppbar = [
      'Home',
      'Favorite',
      'Cart',
      'Profile',
    ];
    return Scaffold(
      appBar: AppBar(
          backgroundColor: black,
          shape: const ContinuousRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(100),
            ),
          ),
          elevation: 0,
          title: TOTTextAtom.headLineSmall(titleAppbar[curIndex], color: white),
          centerTitle: true,
          automaticallyImplyLeading: false,
          actions: [
            BlocListener<AuthBloc, AuthState>(
              listener: (context, state) {
                state.maybeWhen(
                  orElse: () {},
                  logoutSuccess: () {
                    CacheHelper.remove('access_token');
                    ShowSnackbar.showCheckTopSnackBar(context,
                        text: 'Logout success', type: SnackBarType.success);
                    Navigator.pushNamed(context, LoginScreen.routeName);
                  },
                  logoutError: () {
                    ShowSnackbar.showCheckTopSnackBar(context,
                        text: 'Logout unsuccessful', type: SnackBarType.error);
                  },
                );
              },
              child: TOTIconButtonAtom.displayMedium(
                codePoint: 0xf199,
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (_) {
                        return TOTAlertDialogAtom(
                          title: 'Logout',
                          content: 'are you sure you want to logout',
                          cancelText: 'Cancel',
                          confirmText: 'yes',
                          onCancel: () {
                            Navigator.pop(context);
                          },
                          onConfirm: () {
                            context
                                .read<AuthBloc>()
                                .add(const AuthEvent.logout());
                          },
                        );
                      });
                },
                iconColor: Colors.white,
              ),
            ),
          ]),
      body: screens[curIndex],
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft:
              Radius.circular(40.0), // Adjust this value for the left corner
          topRight:
              Radius.circular(40.0), // Adjust this value for the right corner
        ),
        child: BottomNavigationBar(
            currentIndex: curIndex,
            backgroundColor: Colors.grey,
            type: BottomNavigationBarType.fixed,
            selectedItemColor: const Color(0xFFff8900),
            selectedIconTheme:
                const IconThemeData(color: Color(0xFFff8900), size: 35),
            unselectedItemColor: Colors.white,
            // unselectedIconTheme: const IconThemeData(
            //   color: Colors.red,
            // ),
            onTap: (index) {
              curIndex = index;
              setState(() {});
              if (curIndex == 2) {
                context.read<CartBloc>().add(const CartEvent.getCart());
              }
            },
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(FlutterRemix
                      .home_8_fill), //TOTIconAtom.displayLarge(codePoint: 0xf107),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(FlutterRemix
                      .hearts_line), //TOTIconAtom.displayLarge(codePoint: 0xf04a),
                  label: 'Favorite'),
              BottomNavigationBarItem(
                  icon: Icon(Icons
                      .card_travel_outlined), //TOTIconAtom.displayLarge(codePoint: 0xe05a),
                  label: 'Cart'),
              BottomNavigationBarItem(
                  icon: Icon(Icons
                      .person_2_outlined), //OTIconAtom.displayLarge(codePoint: 0xf08ae),
                  label: 'Profile'),
            ]),
      ),
    );
  }
}
