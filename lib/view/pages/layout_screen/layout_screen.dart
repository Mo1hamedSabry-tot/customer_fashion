import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/utils/show_snack_bar.dart';
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
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: TOTAppBarMolecule(
            backgroundColor: white,
            title: TOTTextAtom.headLineSmall(titleAppbar[curIndex],
                color: fontColor),
            automaticallyImplyLeading: false,
            actionWidgets: [
              BlocListener<AuthBloc, AuthState>(
                listener: (context, state) {
                 state.maybeWhen(
                          orElse: () {},
                          logoutSuccess: () {
                            ShowSnackbar.showCheckTopSnackBar(context,
                                text: 'Logout success',
                                type: SnackBarType.success);
                            Navigator.pushNamed(context, LoginScreen.routeName);
                          },
                          logoutError: () {
                            ShowSnackbar.showCheckTopSnackBar(context,
                                text: 'Logout unsuccessful',
                                type: SnackBarType.error);
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
                  iconColor: Colors.black,
                ),
              ),
            ],
          )),
      body: screens[curIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: curIndex,
          selectedItemColor: Colors.blue,
          onTap: (index) {
            curIndex = index;
            setState(() {});
          },
          items: const [
            BottomNavigationBarItem(
                icon: TOTIconAtom.displayLarge(codePoint: 0xf107),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: TOTIconAtom.displayLarge(codePoint: 0xf04a),
                label: 'Favorite'),
            BottomNavigationBarItem(
                icon: TOTIconAtom.displayLarge(codePoint: 0xe05a),
                label: 'Cart'),
            BottomNavigationBarItem(
                icon: TOTIconAtom.displayLarge(codePoint: 0xf08ae),
                label: 'Profile'),
          ]),
    );
  }
}
