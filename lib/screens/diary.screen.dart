import 'package:dream_catcher/widgets/bottom-navbar.dart';
import 'package:flutter/material.dart';

class DiaryScreen extends StatelessWidget {
  const DiaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'diary',
        ),
      ),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
