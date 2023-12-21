import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github/src/extensions/context.dart';
import 'package:go_router/go_router.dart';

import '../../details/view/repo_details_view.dart';
import '../model/repository_data.dart';
import '../model/repository_model.dart';
import '../provider/repos_provider.dart';

class RepositoriesView extends ConsumerWidget {
  static const route = '/';

  const RepositoriesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Repositories'),
        actions: [
          Consumer(
            builder: (_, ref, __) {
              final lastSync = ref.watch(lastSyncProvider).value ?? Duration.zero;
              if (lastSync.inMinutes < 30) return const SizedBox.shrink();
              return IconButton(
                onPressed: ref.read(lastSyncProvider.notifier).updateLastSync,
                icon: const Icon(Icons.refresh),
              );
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          NestedScrollView(
            headerSliverBuilder: (_, __) => [
              SliverToBoxAdapter(
                  child: TextFormField(
                onChanged: ref.read(searchControllerProvider.notifier).onChanged,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search',
                ),
              )),
              const SliverToBoxAdapter(child: SizedBox(height: 8.0)),
              const SliverToBoxAdapter(child: SortByDropdown()),
            ],
            body: const RepositoryListView(),
          ),
          Consumer(
            builder: (_, ref, __) {
              final data = ref.watch(getRepositoryProvider);
              if (!data.isLoading) return const SizedBox.shrink();
              return const Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 8.0),
                  child: CircularProgressIndicator(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class SortByDropdown extends ConsumerWidget {
  const SortByDropdown({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final data = ref.watch(reposSortingProvider);
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: const EdgeInsets.only(right: 8.0, bottom: 8.0),
        child: SizedBox(
          width: context.width * 0.5,
          child: DropdownButtonFormField<SortBy>(
            value: data,
            onChanged: ref.read(reposSortingProvider.notifier).onChanged,
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.sort),
              hintText: 'Sort By',
            ),
            items: [for (final item in SortBy.values) DropdownMenuItem(value: item, child: Text(item.title))],
          ),
        ),
      ),
    );
  }
}

class RepositoryListView extends ConsumerWidget {
  const RepositoryListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final apiDta = ref.watch(getRepositoryProvider);
    final data = ref.watch(repositoriesProvider);
    if (data.isLoading && apiDta.isLoading) return const Center(child: CircularProgressIndicator());
    if (data.hasError || apiDta.hasError) return Center(child: Text('${apiDta.error}'));
    return ListView.separated(
      controller: ref.watch(repoListScrollControllerProvider),
      itemCount: data.value?.length ?? 0,
      padding: const EdgeInsets.all(8.0),
      separatorBuilder: (_, __) => const Divider(),
      itemBuilder: (_, index) => RepositoryCard(data.value![index]),
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
