// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repos_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$repositoriesHash() => r'4a2edcaf9d943139c62c6d1911757c3706facc5a';

/// See also [Repositories].
@ProviderFor(Repositories)
final repositoriesProvider =
    StreamNotifierProvider<Repositories, List<Repository>>.internal(
  Repositories.new,
  name: r'repositoriesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$repositoriesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Repositories = StreamNotifier<List<Repository>>;
String _$getRepositoryHash() => r'c0e1038e162c49715f74accb459ced7141942bd1';

/// See also [GetRepository].
@ProviderFor(GetRepository)
final getRepositoryProvider =
    AsyncNotifierProvider<GetRepository, RepositoryResponse?>.internal(
  GetRepository.new,
  name: r'getRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$GetRepository = AsyncNotifier<RepositoryResponse?>;
String _$lastSyncHash() => r'4bb7d1b02ab8249de0f0254fadf3fc1c96f9a409';

/// See also [LastSync].
@ProviderFor(LastSync)
final lastSyncProvider = StreamNotifierProvider<LastSync, Duration>.internal(
  LastSync.new,
  name: r'lastSyncProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$lastSyncHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LastSync = StreamNotifier<Duration>;
String _$searchControllerHash() => r'867522dec26456556f7e8e98ee3a356f318bd7f1';

/// See also [SearchController].
@ProviderFor(SearchController)
final searchControllerProvider =
    NotifierProvider<SearchController, String>.internal(
  SearchController.new,
  name: r'searchControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SearchController = Notifier<String>;
String _$reposSortingHash() => r'1483833460105fd40874b068d875f5f25172be3d';

/// See also [ReposSorting].
@ProviderFor(ReposSorting)
final reposSortingProvider = NotifierProvider<ReposSorting, SortBy>.internal(
  ReposSorting.new,
  name: r'reposSortingProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$reposSortingHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ReposSorting = Notifier<SortBy>;
String _$currentPageHash() => r'56472f88b43f6af05bb6763c786bd7c6f36aa362';

/// See also [CurrentPage].
@ProviderFor(CurrentPage)
final currentPageProvider = NotifierProvider<CurrentPage, int>.internal(
  CurrentPage.new,
  name: r'currentPageProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$currentPageHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CurrentPage = Notifier<int>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
