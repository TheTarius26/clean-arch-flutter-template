import 'package:clean_arch_flutter_template/core/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

GoRouter generateRoute() {
  return GoRouter(
    navigatorKey: rootNavigatorKey,
    routes: [
      GoRoute(
        path: AppRoute.root,
        pageBuilder: (context, state) => MaterialPage(
          child: Container(),
        ),
      ),
    ],
  );
}
