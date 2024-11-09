import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BottomNavbar extends StatelessWidget {
  final int _homeIndex = 1;

  const BottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: _homeIndex,
        onTap: (index) {
          switch (index) {
            case 0:
              context.go('/diary');
              break;
            case 1:
              context.go('/');
              break;
            case 2:
              context.go('/myPage');
          }
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.import_contacts), label: '일기'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: '홈'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: '마이페이지'),
        ]);
  }
}
