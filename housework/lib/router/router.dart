import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:housework/presentation/housework_register/housework_register_page.dart';

import '../main.dart';
import '../presentation/common/tab.dart';
import '../presentation/housework_list/housework_list_page.dart';
import '../presentation/setting/setting_page.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'shell');

// GoRouter configuration
final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/register',
  routes: [
    //タブありの画面
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (BuildContext context, GoRouterState state, Widget child) {
        return ScaffoldWithNavBar(child: child);
      },
      routes: <RouteBase>[
        GoRoute(
          path: '/register',
          builder: (context, state) => const HouseworkRegisterPage(),
        ),
        GoRoute(
          path: '/list',
          builder: (context, state) => const HouseworkListPage(),
        ),
        GoRoute(
          path: '/setting',
          builder: (context, state) => const SettingPage(),
        )
      ],
    ),
  ],
);
