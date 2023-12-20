import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/repos_provider.dart';

class RepositoriesView extends ConsumerWidget {
  const RepositoriesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Repositories')),
      body: Column(
        children: [
          TextField(
            onChanged: ref.read(searchControllerProvider.notifier).onChanged,
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: 'Search',
            ),
          ),
          Expanded(
            child: ref.watch(searchRepositoryProvider).when(
                  data: (data) => ListView.builder(
                    itemCount: data.length,
                    itemBuilder: (_, index) => ListTile(
                      title: Text(data[index].name ?? ''),
                      subtitle: Text(data[index].description ?? ''),
                    ),
                  ),
                  loading: () => const Center(child: CircularProgressIndicator()),
                  error: (e, s) => Center(child: Text('$e\n$s')),
                ),
          ),
        ],
      ),
    );
  }
}
