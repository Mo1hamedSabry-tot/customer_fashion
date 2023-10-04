import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class ProfileScreen extends StatelessWidget {
  static const String routeName = 'home';
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: TOTProfileOrgansim(
        profilePath: 'assets/image/ic_user.png',
      ),
    );
  }
}
