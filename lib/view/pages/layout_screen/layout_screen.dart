import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/constants/colors.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/view/pages/cart/cart_screen.dart';
import 'package:vendor_foody/view/pages/favorite/favorite_screen.dart';
import 'package:vendor_foody/view/pages/home/home_screen.dart';
import 'package:vendor_foody/view/pages/layout_screen/widget/custom_list_title.dart';
import 'package:vendor_foody/view/pages/layout_screen/widget/custom_switch.dart';
import 'package:vendor_foody/view/pages/profile/profile_screen.dart';

final scaffoldKey = GlobalKey<ScaffoldState>();

class LayoutScreen extends StatefulWidget {
  static const String routeName = 'layout';
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  int curIndex = 0;
  bool switchActive = false;
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
      key: scaffoldKey,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            scaffoldKey.currentState!.openDrawer();
          },
          child: const Icon(Icons.menu),
        ),
        backgroundColor: Colors.white,
        title: TOTTextAtom.headLineSmall(titleAppbar[curIndex], color: black),
        automaticallyImplyLeading: false,
        toolbarHeight: 50,
        elevation: 0.0,
        iconTheme: const IconThemeData(color: Colors.black),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 10,
            ),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: AppColors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: SizedBox(
                  width: 40,
                  height: 45,
                  child: Image.asset('assets/image/too_logo.png')),
            ),
          ),

          // BlocListener<AuthBloc, AuthState>(
          //   listener: (context, state) {
          //     state.maybeWhen(
          //       orElse: () {},
          //       logoutSuccess: () {
          //         mySharedPreferences.remove('access_token');
          //         ShowSnackbar.showCheckTopSnackBar(context,
          //             text: 'Logout success', type: SnackBarType.success);
          //         Navigator.pushNamedAndRemoveUntil(
          //           context,
          //           LoginScreen.routeName,
          //           (route) => false,
          //         );
          //       },
          //       logoutError: () {
          //         ShowSnackbar.showCheckTopSnackBar(context,
          //             text: 'Logout unsuccessful', type: SnackBarType.error);
          //       },
          //     );
          //   },
          //   child: TOTIconButtonAtom.displayMedium(
          //     codePoint: 0xf199,
          //     onPressed: () {
          //       showDialog(
          //         context: context,
          //         builder: (_) {
          //           return TOTAlertDialogAtom(
          //             title: 'Logout',
          //             content: 'are you sure you want to logout',
          //             cancelText: 'Cancel',
          //             confirmText: 'yes',
          //             onCancel: () {
          //               Navigator.pop(context);
          //             },
          //             onConfirm: () {
          //               context.read<AuthBloc>().add(const AuthEvent.logout());
          //             },
          //           );
          //         },
          //       );
          //     },
          //     iconColor: Colors.black,
          //   ),
          // ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: AppColors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage("assets/image/too_logo.png"),
                  )),
              child: Center(
                child: SizedBox(),
              ),
            ),
            CustomListTitle(
              icon: FlutterRemix.home_smile_2_line,
              onPressed: () {},
              title: 'Home',
            ),
            CustomListTitle(
              icon: FlutterRemix.shopping_basket_line,
              onPressed: () {},
              title: 'Bag',
            ),
            CustomListTitle(
              icon: FlutterRemix.heart_add_line,
              onPressed: () {},
              title: 'Favorite',
            ),
            CustomListTitle(
              icon: FlutterRemix.account_circle_line,
              onPressed: () {},
              title: 'My Account',
            ),
            CustomListTitle(
              icon: FlutterRemix.settings_2_line,
              onPressed: () {},
              title: 'Settings',
            ),
            CustomListTitle(
              icon: FlutterRemix.information_line,
              onPressed: () {},
              title: 'Help & FAQs',
              veiwDivider: false,
            ),
            const Divider(
              color: Color(0xFFeeeeee),
              thickness: 10,
            ),
            CustomListTitle(
              icon: FlutterRemix.moon_clear_line,
              onPressed: () {},
              title: 'Dark Theme',
              veiwDivider: false,
              viewTrailingIcon: true,
              trailingWidget: CustomColorSwitch(
                activeColor: AppColors.greenColor,
                inactiveColor: AppColors.redColor,
                onChanged: (v) {
                  setState(() {
                    switchActive = v;
                  });
                },
                value: switchActive,
              ),
            ),
            const Divider(
              color: Color(0xFFeeeeee),
              thickness: 10,
            ),
            // ListTile(
            //   leading: const Icon(
            //     Icons.settings,
            //     color: AppColors.blackColor,
            //   ),
            //   title: const Text('Settings'),
            //   onTap: () {
            //     // Add your navigation logic here
            //     Navigator.pop(context);
            //   },
            // ),
          ],
        ),
      ),
      body: screens[curIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(
              color: Colors.grey, // Set the outline color
              width: 1.0,
            ), // Set the outline width
          ),
        ),
        child: BottomNavigationBar(
            elevation: 3,
            currentIndex: curIndex,
            backgroundColor: Colors.white,
            type: BottomNavigationBarType.fixed,
            selectedItemColor: const Color(0xFFff8900),
            selectedIconTheme:
                const IconThemeData(color: Color(0xFFff8900), size: 35),
            unselectedItemColor: Colors.black,

            //
            // ),
            onTap: (index) {
              curIndex = index;
              setState(() {});
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
