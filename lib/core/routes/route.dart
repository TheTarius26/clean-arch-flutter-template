import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:x_mobile_app/core/routes/routes.dart';

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
