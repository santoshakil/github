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
String _$getRepositoryHash() => r'443f764bb2f1e4c7c9b018c76f7c0b27a4acf8d8';

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
String _$reposSortingHash() => r'86f643b5d9985400cec164d4c6d09077685f5f22';

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
String _$currentPageHash() => r'6ecae45fb1d76cfece1f4bfb501df362eb38fba7';

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
