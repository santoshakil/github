import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'extensions/context.dart';
import 'modules/details/view/repo_details_view.dart';
import 'modules/repos/view/repos_view.dart';
import 'utils/theme.dart';
import 'utils/utils.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    platform = context.platform;
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: routerConfig,
      theme: darkTheme,
    );
  }
}

final routerConfig = GoRouter(
  routes: [
    GoRoute(
      path: RepositoriesView.route,
      builder: (_, __) => const RepositoriesView(),
    ),
    GoRoute(
      path: RepositoryDetailsView.route,
      builder: (_, __) => const RepositoryDetailsView(),
    ),
  ],
);
