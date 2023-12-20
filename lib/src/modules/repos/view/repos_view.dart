import 'package:flutter/foundation.dart';
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
          TextFormField(
            onChanged: ref.read(searchControllerProvider.notifier).onChanged,
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: 'Search',
            ),
          ),
          Expanded(
            child: ref.watch(searchRepositoryProvider).when(
                  loading: () => const Center(child: CircularProgressIndicator()),
                  error: (e, s) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: kReleaseMode ? Center(child: Text('$e')) : Center(child: Text('$e\n$s')),
                  ),
                  data: (data) => ListView.separated(
                    itemCount: data.length,
                    padding: const EdgeInsets.all(8.0),
                    separatorBuilder: (_, __) => const Divider(),
                    itemBuilder: (_, index) => ListTile(
                      title: Text(data[index].name ?? ''),
                      subtitle: Text(data[index].description ?? ''),
                    ),
                  ),
                ),
          ),
        ],
      ),
    );
  }
}
