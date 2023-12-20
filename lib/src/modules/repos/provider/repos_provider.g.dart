// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repos_provider.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

// ignore_for_file: type=lint

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$searchRepositoryHash() => r'4790d9aace12bce518e7390f5184eb11c3119cef';

/// See also [SearchRepository].
@ProviderFor(SearchRepository)
final searchRepositoryProvider =
    AsyncNotifierProvider<SearchRepository, List<Repository>>.internal(
  SearchRepository.new,
  name: r'searchRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SearchRepository = AsyncNotifier<List<Repository>>;
String _$searchControllerHash() => r'95850101e0b1c5307c478009544163addd294d86';

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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
