import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github/src/extensions/context.dart';
import 'package:go_router/go_router.dart';

import '../../details/view/repo_details_view.dart';
import '../model/repository_model.dart';
import '../provider/repos_provider.dart';

class RepositoriesView extends ConsumerWidget {
  static const route = '/';

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
                    itemBuilder: (_, index) => RepositoryCard(data[index]),
                  ),
                ),
          ),
        ],
      ),
    );
  }
}

class RepositoryCard extends StatelessWidget {
  const RepositoryCard(this.data, {super.key});
  final Repository data;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () async => await context.push(RepositoryDetailsView.route, extra: data),
      title: Text(data.fullName ?? '', style: context.text.titleMedium),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(data.description ?? '', style: context.text.labelMedium),
          DefaultTextStyle(
            style: context.text.labelSmall!,
            child: Wrap(
              spacing: 8.0,
              children: [
                Text('Stars: ${data.stargazersCount ?? 0},'),
                Text('Issues: ${data.openIssuesCount ?? 0},'),
                Text('Forks: ${data.forksCount ?? 0}'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
