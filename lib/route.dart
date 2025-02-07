import 'package:flutter/widgets.dart';
import 'package:flutter_chatgpt/pages/home.dart';
import 'package:go_router/go_router.dart';

final GoRouter gRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const MyHomePage();
      },
    ),
  ],
);
