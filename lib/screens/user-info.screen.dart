import 'package:dream_catcher/widgets/bottom-navbar.dart';
import 'package:flutter/material.dart';

class UserInfoScreen extends StatelessWidget {
  const UserInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          '마이페이지',
        ),
      ),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
