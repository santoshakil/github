import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/repos_provider.dart';

class RepositoriesView extends ConsumerWidget {
  const RepositoriesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(searchRepositoryProvider);
    return const Scaffold();
  }
}
