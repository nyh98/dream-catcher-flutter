import 'package:dream_catcher/screens/diary.screen.dart';
import 'package:dream_catcher/screens/home.screen.dart';
import 'package:dream_catcher/screens/user-info.screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() => runApp(const DreamCatcher());

class DreamCatcher extends StatelessWidget {
  const DreamCatcher({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}

final _router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/diary',
      builder: (context, state) => const DiaryScreen(),
    ),
    GoRoute(
        path: '/myPage', builder: (context, state) => const UserInfoScreen())
  ],
);
