// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryResponse _$RepositoryResponseFromJson(Map<String, dynamic> json) {
  return _RepositoryResponse.fromJson(json);
}

/// @nodoc
mixin _$RepositoryResponse {
  @JsonKey(name: 'total_count')
  int? get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'incomplete_results')
  bool? get incompleteResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<Repository>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryResponseCopyWith<RepositoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryResponseCopyWith<$Res> {
  factory $RepositoryResponseCopyWith(
          RepositoryResponse value, $Res Function(RepositoryResponse) then) =
      _$RepositoryResponseCopyWithImpl<$Res, RepositoryResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_count') int? totalCount,
      @JsonKey(name: 'incomplete_results') bool? incompleteResults,
      @JsonKey(name: 'items') List<Repository>? items});
}

/// @nodoc
class _$RepositoryResponseCopyWithImpl<$Res, $Val extends RepositoryResponse>
    implements $RepositoryResponseCopyWith<$Res> {
  _$RepositoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? incompleteResults = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      incompleteResults: freezed == incompleteResults
          ? _value.incompleteResults
          : incompleteResults // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepositoryResponseImplCopyWith<$Res>
    implements $RepositoryResponseCopyWith<$Res> {
  factory _$$RepositoryResponseImplCopyWith(_$RepositoryResponseImpl value,
          $Res Function(_$RepositoryResponseImpl) then) =
      __$$RepositoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_count') int? totalCount,
      @JsonKey(name: 'incomplete_results') bool? incompleteResults,
      @JsonKey(name: 'items') List<Repository>? items});
}

/// @nodoc
class __$$RepositoryResponseImplCopyWithImpl<$Res>
    extends _$RepositoryResponseCopyWithImpl<$Res, _$RepositoryResponseImpl>
    implements _$$RepositoryResponseImplCopyWith<$Res> {
  __$$RepositoryResponseImplCopyWithImpl(_$RepositoryResponseImpl _value,
      $Res Function(_$RepositoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? incompleteResults = freezed,
    Object? items = freezed,
  }) {
    return _then(_$RepositoryResponseImpl(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      incompleteResults: freezed == incompleteResults
          ? _value.incompleteResults
          : incompleteResults // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryResponseImpl implements _RepositoryResponse {
  const _$RepositoryResponseImpl(
      {@JsonKey(name: 'total_count') this.totalCount,
      @JsonKey(name: 'incomplete_results') this.incompleteResults,
      @JsonKey(name: 'items') final List<Repository>? items})
      : _items = items;

  factory _$RepositoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryResponseImplFromJson(json);

  @override
  @JsonKey(name: 'total_count')
  final int? totalCount;
  @override
  @JsonKey(name: 'incomplete_results')
  final bool? incompleteResults;
  final List<Repository>? _items;
  @override
  @JsonKey(name: 'items')
  List<Repository>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RepositoryResponse(totalCount: $totalCount, incompleteResults: $incompleteResults, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryResponseImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.incompleteResults, incompleteResults) ||
                other.incompleteResults == incompleteResults) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalCount, incompleteResults,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryResponseImplCopyWith<_$RepositoryResponseImpl> get copyWith =>
      __$$RepositoryResponseImplCopyWithImpl<_$RepositoryResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryResponseImplToJson(
      this,
    );
  }
}

abstract class _RepositoryResponse implements RepositoryResponse {
  const factory _RepositoryResponse(
          {@JsonKey(name: 'total_count') final int? totalCount,
          @JsonKey(name: 'incomplete_results') final bool? incompleteResults,
          @JsonKey(name: 'items') final List<Repository>? items}) =
      _$RepositoryResponseImpl;

  factory _RepositoryResponse.fromJson(Map<String, dynamic> json) =
      _$RepositoryResponseImpl.fromJson;

  @override
  @JsonKey(name: 'total_count')
  int? get totalCount;
  @override
  @JsonKey(name: 'incomplete_results')
  bool? get incompleteResults;
  @override
  @JsonKey(name: 'items')
  List<Repository>? get items;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryResponseImplCopyWith<_$RepositoryResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Repository _$RepositoryFromJson(Map<String, dynamic> json) {
  return _Repository.fromJson(json);
}

/// @nodoc
mixin _$Repository {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String? get nodeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'private')
  bool? get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  Owner? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'fork')
  bool? get fork => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_url')
  String? get forksUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'keys_url')
  String? get keysUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'collaborators_url')
  String? get collaboratorsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'teams_url')
  String? get teamsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'hooks_url')
  String? get hooksUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'issue_events_url')
  String? get issueEventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'events_url')
  String? get eventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'assignees_url')
  String? get assigneesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'branches_url')
  String? get branchesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags_url')
  String? get tagsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'blobs_url')
  String? get blobsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_tags_url')
  String? get gitTagsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_refs_url')
  String? get gitRefsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'trees_url')
  String? get treesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuses_url')
  String? get statusesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'languages_url')
  String? get languagesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_url')
  String? get stargazersUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'contributors_url')
  String? get contributorsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscribers_url')
  String? get subscribersUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscription_url')
  String? get subscriptionUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'commits_url')
  String? get commitsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_commits_url')
  String? get gitCommitsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments_url')
  String? get commentsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'issue_comment_url')
  String? get issueCommentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'contents_url')
  String? get contentsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'compare_url')
  String? get compareUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'merges_url')
  String? get mergesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'archive_url')
  String? get archiveUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'downloads_url')
  String? get downloadsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'issues_url')
  String? get issuesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'pulls_url')
  String? get pullsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'milestones_url')
  String? get milestonesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'notifications_url')
  String? get notificationsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'labels_url')
  String? get labelsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'releases_url')
  String? get releasesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'deployments_url')
  String? get deploymentsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'pushed_at')
  DateTime? get pushedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_url')
  String? get gitUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'ssh_url')
  String? get sshUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'clone_url')
  String? get cloneUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'svn_url')
  String? get svnUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'homepage')
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers_count')
  int? get watchersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_issues')
  bool? get hasIssues => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_projects')
  bool? get hasProjects => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_downloads')
  bool? get hasDownloads => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_wiki')
  bool? get hasWiki => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_pages')
  bool? get hasPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_discussions')
  bool? get hasDiscussions => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int? get forksCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'mirror_url')
  dynamic get mirrorUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'archived')
  bool? get archived => throw _privateConstructorUsedError;
  @JsonKey(name: 'disabled')
  bool? get disabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'license')
  License? get license => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_forking')
  bool? get allowForking => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_template')
  bool? get isTemplate => throw _privateConstructorUsedError;
  @JsonKey(name: 'web_commit_signoff_required')
  bool? get webCommitSignoffRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'topics')
  List<String>? get topics => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  String? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks')
  int? get forks => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues')
  int? get openIssues => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers')
  int? get watchers => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_branch')
  String? get defaultBranch => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  int? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryCopyWith<Repository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryCopyWith<$Res> {
  factory $RepositoryCopyWith(
          Repository value, $Res Function(Repository) then) =
      _$RepositoryCopyWithImpl<$Res, Repository>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'private') bool? private,
      @JsonKey(name: 'owner') Owner? owner,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'fork') bool? fork,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'forks_url') String? forksUrl,
      @JsonKey(name: 'keys_url') String? keysUrl,
      @JsonKey(name: 'collaborators_url') String? collaboratorsUrl,
      @JsonKey(name: 'teams_url') String? teamsUrl,
      @JsonKey(name: 'hooks_url') String? hooksUrl,
      @JsonKey(name: 'issue_events_url') String? issueEventsUrl,
      @JsonKey(name: 'events_url') String? eventsUrl,
      @JsonKey(name: 'assignees_url') String? assigneesUrl,
      @JsonKey(name: 'branches_url') String? branchesUrl,
      @JsonKey(name: 'tags_url') String? tagsUrl,
      @JsonKey(name: 'blobs_url') String? blobsUrl,
      @JsonKey(name: 'git_tags_url') String? gitTagsUrl,
      @JsonKey(name: 'git_refs_url') String? gitRefsUrl,
      @JsonKey(name: 'trees_url') String? treesUrl,
      @JsonKey(name: 'statuses_url') String? statusesUrl,
      @JsonKey(name: 'languages_url') String? languagesUrl,
      @JsonKey(name: 'stargazers_url') String? stargazersUrl,
      @JsonKey(name: 'contributors_url') String? contributorsUrl,
      @JsonKey(name: 'subscribers_url') String? subscribersUrl,
      @JsonKey(name: 'subscription_url') String? subscriptionUrl,
      @JsonKey(name: 'commits_url') String? commitsUrl,
      @JsonKey(name: 'git_commits_url') String? gitCommitsUrl,
      @JsonKey(name: 'comments_url') String? commentsUrl,
      @JsonKey(name: 'issue_comment_url') String? issueCommentUrl,
      @JsonKey(name: 'contents_url') String? contentsUrl,
      @JsonKey(name: 'compare_url') String? compareUrl,
      @JsonKey(name: 'merges_url') String? mergesUrl,
      @JsonKey(name: 'archive_url') String? archiveUrl,
      @JsonKey(name: 'downloads_url') String? downloadsUrl,
      @JsonKey(name: 'issues_url') String? issuesUrl,
      @JsonKey(name: 'pulls_url') String? pullsUrl,
      @JsonKey(name: 'milestones_url') String? milestonesUrl,
      @JsonKey(name: 'notifications_url') String? notificationsUrl,
      @JsonKey(name: 'labels_url') String? labelsUrl,
      @JsonKey(name: 'releases_url') String? releasesUrl,
      @JsonKey(name: 'deployments_url') String? deploymentsUrl,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'pushed_at') DateTime? pushedAt,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'clone_url') String? cloneUrl,
      @JsonKey(name: 'svn_url') String? svnUrl,
      @JsonKey(name: 'homepage') String? homepage,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'has_issues') bool? hasIssues,
      @JsonKey(name: 'has_projects') bool? hasProjects,
      @JsonKey(name: 'has_downloads') bool? hasDownloads,
      @JsonKey(name: 'has_wiki') bool? hasWiki,
      @JsonKey(name: 'has_pages') bool? hasPages,
      @JsonKey(name: 'has_discussions') bool? hasDiscussions,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'mirror_url') dynamic mirrorUrl,
      @JsonKey(name: 'archived') bool? archived,
      @JsonKey(name: 'disabled') bool? disabled,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount,
      @JsonKey(name: 'license') License? license,
      @JsonKey(name: 'allow_forking') bool? allowForking,
      @JsonKey(name: 'is_template') bool? isTemplate,
      @JsonKey(name: 'web_commit_signoff_required')
      bool? webCommitSignoffRequired,
      @JsonKey(name: 'topics') List<String>? topics,
      @JsonKey(name: 'visibility') String? visibility,
      @JsonKey(name: 'forks') int? forks,
      @JsonKey(name: 'open_issues') int? openIssues,
      @JsonKey(name: 'watchers') int? watchers,
      @JsonKey(name: 'default_branch') String? defaultBranch,
      @JsonKey(name: 'score') int? score});

  $OwnerCopyWith<$Res>? get owner;
  $LicenseCopyWith<$Res>? get license;
}

/// @nodoc
class _$RepositoryCopyWithImpl<$Res, $Val extends Repository>
    implements $RepositoryCopyWith<$Res> {
  _$RepositoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? private = freezed,
    Object? owner = freezed,
    Object? htmlUrl = freezed,
    Object? description = freezed,
    Object? fork = freezed,
    Object? url = freezed,
    Object? forksUrl = freezed,
    Object? keysUrl = freezed,
    Object? collaboratorsUrl = freezed,
    Object? teamsUrl = freezed,
    Object? hooksUrl = freezed,
    Object? issueEventsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? assigneesUrl = freezed,
    Object? branchesUrl = freezed,
    Object? tagsUrl = freezed,
    Object? blobsUrl = freezed,
    Object? gitTagsUrl = freezed,
    Object? gitRefsUrl = freezed,
    Object? treesUrl = freezed,
    Object? statusesUrl = freezed,
    Object? languagesUrl = freezed,
    Object? stargazersUrl = freezed,
    Object? contributorsUrl = freezed,
    Object? subscribersUrl = freezed,
    Object? subscriptionUrl = freezed,
    Object? commitsUrl = freezed,
    Object? gitCommitsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? issueCommentUrl = freezed,
    Object? contentsUrl = freezed,
    Object? compareUrl = freezed,
    Object? mergesUrl = freezed,
    Object? archiveUrl = freezed,
    Object? downloadsUrl = freezed,
    Object? issuesUrl = freezed,
    Object? pullsUrl = freezed,
    Object? milestonesUrl = freezed,
    Object? notificationsUrl = freezed,
    Object? labelsUrl = freezed,
    Object? releasesUrl = freezed,
    Object? deploymentsUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? pushedAt = freezed,
    Object? gitUrl = freezed,
    Object? sshUrl = freezed,
    Object? cloneUrl = freezed,
    Object? svnUrl = freezed,
    Object? homepage = freezed,
    Object? size = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? language = freezed,
    Object? hasIssues = freezed,
    Object? hasProjects = freezed,
    Object? hasDownloads = freezed,
    Object? hasWiki = freezed,
    Object? hasPages = freezed,
    Object? hasDiscussions = freezed,
    Object? forksCount = freezed,
    Object? mirrorUrl = freezed,
    Object? archived = freezed,
    Object? disabled = freezed,
    Object? openIssuesCount = freezed,
    Object? license = freezed,
    Object? allowForking = freezed,
    Object? isTemplate = freezed,
    Object? webCommitSignoffRequired = freezed,
    Object? topics = freezed,
    Object? visibility = freezed,
    Object? forks = freezed,
    Object? openIssues = freezed,
    Object? watchers = freezed,
    Object? defaultBranch = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      private: freezed == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fork: freezed == fork
          ? _value.fork
          : fork // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      forksUrl: freezed == forksUrl
          ? _value.forksUrl
          : forksUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      keysUrl: freezed == keysUrl
          ? _value.keysUrl
          : keysUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      collaboratorsUrl: freezed == collaboratorsUrl
          ? _value.collaboratorsUrl
          : collaboratorsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      teamsUrl: freezed == teamsUrl
          ? _value.teamsUrl
          : teamsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hooksUrl: freezed == hooksUrl
          ? _value.hooksUrl
          : hooksUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueEventsUrl: freezed == issueEventsUrl
          ? _value.issueEventsUrl
          : issueEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      assigneesUrl: freezed == assigneesUrl
          ? _value.assigneesUrl
          : assigneesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      branchesUrl: freezed == branchesUrl
          ? _value.branchesUrl
          : branchesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tagsUrl: freezed == tagsUrl
          ? _value.tagsUrl
          : tagsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blobsUrl: freezed == blobsUrl
          ? _value.blobsUrl
          : blobsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitTagsUrl: freezed == gitTagsUrl
          ? _value.gitTagsUrl
          : gitTagsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitRefsUrl: freezed == gitRefsUrl
          ? _value.gitRefsUrl
          : gitRefsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      treesUrl: freezed == treesUrl
          ? _value.treesUrl
          : treesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      statusesUrl: freezed == statusesUrl
          ? _value.statusesUrl
          : statusesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      languagesUrl: freezed == languagesUrl
          ? _value.languagesUrl
          : languagesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersUrl: freezed == stargazersUrl
          ? _value.stargazersUrl
          : stargazersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contributorsUrl: freezed == contributorsUrl
          ? _value.contributorsUrl
          : contributorsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscribersUrl: freezed == subscribersUrl
          ? _value.subscribersUrl
          : subscribersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionUrl: freezed == subscriptionUrl
          ? _value.subscriptionUrl
          : subscriptionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commitsUrl: freezed == commitsUrl
          ? _value.commitsUrl
          : commitsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitCommitsUrl: freezed == gitCommitsUrl
          ? _value.gitCommitsUrl
          : gitCommitsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: freezed == commentsUrl
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueCommentUrl: freezed == issueCommentUrl
          ? _value.issueCommentUrl
          : issueCommentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentsUrl: freezed == contentsUrl
          ? _value.contentsUrl
          : contentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      compareUrl: freezed == compareUrl
          ? _value.compareUrl
          : compareUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mergesUrl: freezed == mergesUrl
          ? _value.mergesUrl
          : mergesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      archiveUrl: freezed == archiveUrl
          ? _value.archiveUrl
          : archiveUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadsUrl: freezed == downloadsUrl
          ? _value.downloadsUrl
          : downloadsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issuesUrl: freezed == issuesUrl
          ? _value.issuesUrl
          : issuesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pullsUrl: freezed == pullsUrl
          ? _value.pullsUrl
          : pullsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      milestonesUrl: freezed == milestonesUrl
          ? _value.milestonesUrl
          : milestonesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationsUrl: freezed == notificationsUrl
          ? _value.notificationsUrl
          : notificationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: freezed == labelsUrl
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      releasesUrl: freezed == releasesUrl
          ? _value.releasesUrl
          : releasesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      deploymentsUrl: freezed == deploymentsUrl
          ? _value.deploymentsUrl
          : deploymentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pushedAt: freezed == pushedAt
          ? _value.pushedAt
          : pushedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gitUrl: freezed == gitUrl
          ? _value.gitUrl
          : gitUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sshUrl: freezed == sshUrl
          ? _value.sshUrl
          : sshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cloneUrl: freezed == cloneUrl
          ? _value.cloneUrl
          : cloneUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      svnUrl: freezed == svnUrl
          ? _value.svnUrl
          : svnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      stargazersCount: freezed == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchersCount: freezed == watchersCount
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      hasIssues: freezed == hasIssues
          ? _value.hasIssues
          : hasIssues // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasProjects: freezed == hasProjects
          ? _value.hasProjects
          : hasProjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDownloads: freezed == hasDownloads
          ? _value.hasDownloads
          : hasDownloads // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWiki: freezed == hasWiki
          ? _value.hasWiki
          : hasWiki // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPages: freezed == hasPages
          ? _value.hasPages
          : hasPages // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDiscussions: freezed == hasDiscussions
          ? _value.hasDiscussions
          : hasDiscussions // ignore: cast_nullable_to_non_nullable
              as bool?,
      forksCount: freezed == forksCount
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      mirrorUrl: freezed == mirrorUrl
          ? _value.mirrorUrl
          : mirrorUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      archived: freezed == archived
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      openIssuesCount: freezed == openIssuesCount
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as License?,
      allowForking: freezed == allowForking
          ? _value.allowForking
          : allowForking // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTemplate: freezed == isTemplate
          ? _value.isTemplate
          : isTemplate // ignore: cast_nullable_to_non_nullable
              as bool?,
      webCommitSignoffRequired: freezed == webCommitSignoffRequired
          ? _value.webCommitSignoffRequired
          : webCommitSignoffRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      topics: freezed == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      forks: freezed == forks
          ? _value.forks
          : forks // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssues: freezed == openIssues
          ? _value.openIssues
          : openIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      watchers: freezed == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultBranch: freezed == defaultBranch
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OwnerCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LicenseCopyWith<$Res>? get license {
    if (_value.license == null) {
      return null;
    }

    return $LicenseCopyWith<$Res>(_value.license!, (value) {
      return _then(_value.copyWith(license: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RepositoryImplCopyWith<$Res>
    implements $RepositoryCopyWith<$Res> {
  factory _$$RepositoryImplCopyWith(
          _$RepositoryImpl value, $Res Function(_$RepositoryImpl) then) =
      __$$RepositoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'private') bool? private,
      @JsonKey(name: 'owner') Owner? owner,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'fork') bool? fork,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'forks_url') String? forksUrl,
      @JsonKey(name: 'keys_url') String? keysUrl,
      @JsonKey(name: 'collaborators_url') String? collaboratorsUrl,
      @JsonKey(name: 'teams_url') String? teamsUrl,
      @JsonKey(name: 'hooks_url') String? hooksUrl,
      @JsonKey(name: 'issue_events_url') String? issueEventsUrl,
      @JsonKey(name: 'events_url') String? eventsUrl,
      @JsonKey(name: 'assignees_url') String? assigneesUrl,
      @JsonKey(name: 'branches_url') String? branchesUrl,
      @JsonKey(name: 'tags_url') String? tagsUrl,
      @JsonKey(name: 'blobs_url') String? blobsUrl,
      @JsonKey(name: 'git_tags_url') String? gitTagsUrl,
      @JsonKey(name: 'git_refs_url') String? gitRefsUrl,
      @JsonKey(name: 'trees_url') String? treesUrl,
      @JsonKey(name: 'statuses_url') String? statusesUrl,
      @JsonKey(name: 'languages_url') String? languagesUrl,
      @JsonKey(name: 'stargazers_url') String? stargazersUrl,
      @JsonKey(name: 'contributors_url') String? contributorsUrl,
      @JsonKey(name: 'subscribers_url') String? subscribersUrl,
      @JsonKey(name: 'subscription_url') String? subscriptionUrl,
      @JsonKey(name: 'commits_url') String? commitsUrl,
      @JsonKey(name: 'git_commits_url') String? gitCommitsUrl,
      @JsonKey(name: 'comments_url') String? commentsUrl,
      @JsonKey(name: 'issue_comment_url') String? issueCommentUrl,
      @JsonKey(name: 'contents_url') String? contentsUrl,
      @JsonKey(name: 'compare_url') String? compareUrl,
      @JsonKey(name: 'merges_url') String? mergesUrl,
      @JsonKey(name: 'archive_url') String? archiveUrl,
      @JsonKey(name: 'downloads_url') String? downloadsUrl,
      @JsonKey(name: 'issues_url') String? issuesUrl,
      @JsonKey(name: 'pulls_url') String? pullsUrl,
      @JsonKey(name: 'milestones_url') String? milestonesUrl,
      @JsonKey(name: 'notifications_url') String? notificationsUrl,
      @JsonKey(name: 'labels_url') String? labelsUrl,
      @JsonKey(name: 'releases_url') String? releasesUrl,
      @JsonKey(name: 'deployments_url') String? deploymentsUrl,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'pushed_at') DateTime? pushedAt,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'clone_url') String? cloneUrl,
      @JsonKey(name: 'svn_url') String? svnUrl,
      @JsonKey(name: 'homepage') String? homepage,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'has_issues') bool? hasIssues,
      @JsonKey(name: 'has_projects') bool? hasProjects,
      @JsonKey(name: 'has_downloads') bool? hasDownloads,
      @JsonKey(name: 'has_wiki') bool? hasWiki,
      @JsonKey(name: 'has_pages') bool? hasPages,
      @JsonKey(name: 'has_discussions') bool? hasDiscussions,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'mirror_url') dynamic mirrorUrl,
      @JsonKey(name: 'archived') bool? archived,
      @JsonKey(name: 'disabled') bool? disabled,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount,
      @JsonKey(name: 'license') License? license,
      @JsonKey(name: 'allow_forking') bool? allowForking,
      @JsonKey(name: 'is_template') bool? isTemplate,
      @JsonKey(name: 'web_commit_signoff_required')
      bool? webCommitSignoffRequired,
      @JsonKey(name: 'topics') List<String>? topics,
      @JsonKey(name: 'visibility') String? visibility,
      @JsonKey(name: 'forks') int? forks,
      @JsonKey(name: 'open_issues') int? openIssues,
      @JsonKey(name: 'watchers') int? watchers,
      @JsonKey(name: 'default_branch') String? defaultBranch,
      @JsonKey(name: 'score') int? score});

  @override
  $OwnerCopyWith<$Res>? get owner;
  @override
  $LicenseCopyWith<$Res>? get license;
}

/// @nodoc
class __$$RepositoryImplCopyWithImpl<$Res>
    extends _$RepositoryCopyWithImpl<$Res, _$RepositoryImpl>
    implements _$$RepositoryImplCopyWith<$Res> {
  __$$RepositoryImplCopyWithImpl(
      _$RepositoryImpl _value, $Res Function(_$RepositoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? private = freezed,
    Object? owner = freezed,
    Object? htmlUrl = freezed,
    Object? description = freezed,
    Object? fork = freezed,
    Object? url = freezed,
    Object? forksUrl = freezed,
    Object? keysUrl = freezed,
    Object? collaboratorsUrl = freezed,
    Object? teamsUrl = freezed,
    Object? hooksUrl = freezed,
    Object? issueEventsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? assigneesUrl = freezed,
    Object? branchesUrl = freezed,
    Object? tagsUrl = freezed,
    Object? blobsUrl = freezed,
    Object? gitTagsUrl = freezed,
    Object? gitRefsUrl = freezed,
    Object? treesUrl = freezed,
    Object? statusesUrl = freezed,
    Object? languagesUrl = freezed,
    Object? stargazersUrl = freezed,
    Object? contributorsUrl = freezed,
    Object? subscribersUrl = freezed,
    Object? subscriptionUrl = freezed,
    Object? commitsUrl = freezed,
    Object? gitCommitsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? issueCommentUrl = freezed,
    Object? contentsUrl = freezed,
    Object? compareUrl = freezed,
    Object? mergesUrl = freezed,
    Object? archiveUrl = freezed,
    Object? downloadsUrl = freezed,
    Object? issuesUrl = freezed,
    Object? pullsUrl = freezed,
    Object? milestonesUrl = freezed,
    Object? notificationsUrl = freezed,
    Object? labelsUrl = freezed,
    Object? releasesUrl = freezed,
    Object? deploymentsUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? pushedAt = freezed,
    Object? gitUrl = freezed,
    Object? sshUrl = freezed,
    Object? cloneUrl = freezed,
    Object? svnUrl = freezed,
    Object? homepage = freezed,
    Object? size = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? language = freezed,
    Object? hasIssues = freezed,
    Object? hasProjects = freezed,
    Object? hasDownloads = freezed,
    Object? hasWiki = freezed,
    Object? hasPages = freezed,
    Object? hasDiscussions = freezed,
    Object? forksCount = freezed,
    Object? mirrorUrl = freezed,
    Object? archived = freezed,
    Object? disabled = freezed,
    Object? openIssuesCount = freezed,
    Object? license = freezed,
    Object? allowForking = freezed,
    Object? isTemplate = freezed,
    Object? webCommitSignoffRequired = freezed,
    Object? topics = freezed,
    Object? visibility = freezed,
    Object? forks = freezed,
    Object? openIssues = freezed,
    Object? watchers = freezed,
    Object? defaultBranch = freezed,
    Object? score = freezed,
  }) {
    return _then(_$RepositoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      private: freezed == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fork: freezed == fork
          ? _value.fork
          : fork // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      forksUrl: freezed == forksUrl
          ? _value.forksUrl
          : forksUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      keysUrl: freezed == keysUrl
          ? _value.keysUrl
          : keysUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      collaboratorsUrl: freezed == collaboratorsUrl
          ? _value.collaboratorsUrl
          : collaboratorsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      teamsUrl: freezed == teamsUrl
          ? _value.teamsUrl
          : teamsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hooksUrl: freezed == hooksUrl
          ? _value.hooksUrl
          : hooksUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueEventsUrl: freezed == issueEventsUrl
          ? _value.issueEventsUrl
          : issueEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      assigneesUrl: freezed == assigneesUrl
          ? _value.assigneesUrl
          : assigneesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      branchesUrl: freezed == branchesUrl
          ? _value.branchesUrl
          : branchesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tagsUrl: freezed == tagsUrl
          ? _value.tagsUrl
          : tagsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blobsUrl: freezed == blobsUrl
          ? _value.blobsUrl
          : blobsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitTagsUrl: freezed == gitTagsUrl
          ? _value.gitTagsUrl
          : gitTagsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitRefsUrl: freezed == gitRefsUrl
          ? _value.gitRefsUrl
          : gitRefsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      treesUrl: freezed == treesUrl
          ? _value.treesUrl
          : treesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      statusesUrl: freezed == statusesUrl
          ? _value.statusesUrl
          : statusesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      languagesUrl: freezed == languagesUrl
          ? _value.languagesUrl
          : languagesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersUrl: freezed == stargazersUrl
          ? _value.stargazersUrl
          : stargazersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contributorsUrl: freezed == contributorsUrl
          ? _value.contributorsUrl
          : contributorsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscribersUrl: freezed == subscribersUrl
          ? _value.subscribersUrl
          : subscribersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionUrl: freezed == subscriptionUrl
          ? _value.subscriptionUrl
          : subscriptionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commitsUrl: freezed == commitsUrl
          ? _value.commitsUrl
          : commitsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitCommitsUrl: freezed == gitCommitsUrl
          ? _value.gitCommitsUrl
          : gitCommitsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: freezed == commentsUrl
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueCommentUrl: freezed == issueCommentUrl
          ? _value.issueCommentUrl
          : issueCommentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentsUrl: freezed == contentsUrl
          ? _value.contentsUrl
          : contentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      compareUrl: freezed == compareUrl
          ? _value.compareUrl
          : compareUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mergesUrl: freezed == mergesUrl
          ? _value.mergesUrl
          : mergesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      archiveUrl: freezed == archiveUrl
          ? _value.archiveUrl
          : archiveUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadsUrl: freezed == downloadsUrl
          ? _value.downloadsUrl
          : downloadsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issuesUrl: freezed == issuesUrl
          ? _value.issuesUrl
          : issuesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pullsUrl: freezed == pullsUrl
          ? _value.pullsUrl
          : pullsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      milestonesUrl: freezed == milestonesUrl
          ? _value.milestonesUrl
          : milestonesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationsUrl: freezed == notificationsUrl
          ? _value.notificationsUrl
          : notificationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: freezed == labelsUrl
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      releasesUrl: freezed == releasesUrl
          ? _value.releasesUrl
          : releasesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      deploymentsUrl: freezed == deploymentsUrl
          ? _value.deploymentsUrl
          : deploymentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pushedAt: freezed == pushedAt
          ? _value.pushedAt
          : pushedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gitUrl: freezed == gitUrl
          ? _value.gitUrl
          : gitUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sshUrl: freezed == sshUrl
          ? _value.sshUrl
          : sshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cloneUrl: freezed == cloneUrl
          ? _value.cloneUrl
          : cloneUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      svnUrl: freezed == svnUrl
          ? _value.svnUrl
          : svnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      stargazersCount: freezed == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchersCount: freezed == watchersCount
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      hasIssues: freezed == hasIssues
          ? _value.hasIssues
          : hasIssues // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasProjects: freezed == hasProjects
          ? _value.hasProjects
          : hasProjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDownloads: freezed == hasDownloads
          ? _value.hasDownloads
          : hasDownloads // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWiki: freezed == hasWiki
          ? _value.hasWiki
          : hasWiki // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPages: freezed == hasPages
          ? _value.hasPages
          : hasPages // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDiscussions: freezed == hasDiscussions
          ? _value.hasDiscussions
          : hasDiscussions // ignore: cast_nullable_to_non_nullable
              as bool?,
      forksCount: freezed == forksCount
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      mirrorUrl: freezed == mirrorUrl
          ? _value.mirrorUrl
          : mirrorUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      archived: freezed == archived
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      openIssuesCount: freezed == openIssuesCount
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as License?,
      allowForking: freezed == allowForking
          ? _value.allowForking
          : allowForking // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTemplate: freezed == isTemplate
          ? _value.isTemplate
          : isTemplate // ignore: cast_nullable_to_non_nullable
              as bool?,
      webCommitSignoffRequired: freezed == webCommitSignoffRequired
          ? _value.webCommitSignoffRequired
          : webCommitSignoffRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      topics: freezed == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      forks: freezed == forks
          ? _value.forks
          : forks // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssues: freezed == openIssues
          ? _value.openIssues
          : openIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      watchers: freezed == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultBranch: freezed == defaultBranch
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryImpl implements _Repository {
  const _$RepositoryImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'node_id') this.nodeId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'private') this.private,
      @JsonKey(name: 'owner') this.owner,
      @JsonKey(name: 'html_url') this.htmlUrl,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'fork') this.fork,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'forks_url') this.forksUrl,
      @JsonKey(name: 'keys_url') this.keysUrl,
      @JsonKey(name: 'collaborators_url') this.collaboratorsUrl,
      @JsonKey(name: 'teams_url') this.teamsUrl,
      @JsonKey(name: 'hooks_url') this.hooksUrl,
      @JsonKey(name: 'issue_events_url') this.issueEventsUrl,
      @JsonKey(name: 'events_url') this.eventsUrl,
      @JsonKey(name: 'assignees_url') this.assigneesUrl,
      @JsonKey(name: 'branches_url') this.branchesUrl,
      @JsonKey(name: 'tags_url') this.tagsUrl,
      @JsonKey(name: 'blobs_url') this.blobsUrl,
      @JsonKey(name: 'git_tags_url') this.gitTagsUrl,
      @JsonKey(name: 'git_refs_url') this.gitRefsUrl,
      @JsonKey(name: 'trees_url') this.treesUrl,
      @JsonKey(name: 'statuses_url') this.statusesUrl,
      @JsonKey(name: 'languages_url') this.languagesUrl,
      @JsonKey(name: 'stargazers_url') this.stargazersUrl,
      @JsonKey(name: 'contributors_url') this.contributorsUrl,
      @JsonKey(name: 'subscribers_url') this.subscribersUrl,
      @JsonKey(name: 'subscription_url') this.subscriptionUrl,
      @JsonKey(name: 'commits_url') this.commitsUrl,
      @JsonKey(name: 'git_commits_url') this.gitCommitsUrl,
      @JsonKey(name: 'comments_url') this.commentsUrl,
      @JsonKey(name: 'issue_comment_url') this.issueCommentUrl,
      @JsonKey(name: 'contents_url') this.contentsUrl,
      @JsonKey(name: 'compare_url') this.compareUrl,
      @JsonKey(name: 'merges_url') this.mergesUrl,
      @JsonKey(name: 'archive_url') this.archiveUrl,
      @JsonKey(name: 'downloads_url') this.downloadsUrl,
      @JsonKey(name: 'issues_url') this.issuesUrl,
      @JsonKey(name: 'pulls_url') this.pullsUrl,
      @JsonKey(name: 'milestones_url') this.milestonesUrl,
      @JsonKey(name: 'notifications_url') this.notificationsUrl,
      @JsonKey(name: 'labels_url') this.labelsUrl,
      @JsonKey(name: 'releases_url') this.releasesUrl,
      @JsonKey(name: 'deployments_url') this.deploymentsUrl,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'pushed_at') this.pushedAt,
      @JsonKey(name: 'git_url') this.gitUrl,
      @JsonKey(name: 'ssh_url') this.sshUrl,
      @JsonKey(name: 'clone_url') this.cloneUrl,
      @JsonKey(name: 'svn_url') this.svnUrl,
      @JsonKey(name: 'homepage') this.homepage,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'stargazers_count') this.stargazersCount,
      @JsonKey(name: 'watchers_count') this.watchersCount,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'has_issues') this.hasIssues,
      @JsonKey(name: 'has_projects') this.hasProjects,
      @JsonKey(name: 'has_downloads') this.hasDownloads,
      @JsonKey(name: 'has_wiki') this.hasWiki,
      @JsonKey(name: 'has_pages') this.hasPages,
      @JsonKey(name: 'has_discussions') this.hasDiscussions,
      @JsonKey(name: 'forks_count') this.forksCount,
      @JsonKey(name: 'mirror_url') this.mirrorUrl,
      @JsonKey(name: 'archived') this.archived,
      @JsonKey(name: 'disabled') this.disabled,
      @JsonKey(name: 'open_issues_count') this.openIssuesCount,
      @JsonKey(name: 'license') this.license,
      @JsonKey(name: 'allow_forking') this.allowForking,
      @JsonKey(name: 'is_template') this.isTemplate,
      @JsonKey(name: 'web_commit_signoff_required')
      this.webCommitSignoffRequired,
      @JsonKey(name: 'topics') final List<String>? topics,
      @JsonKey(name: 'visibility') this.visibility,
      @JsonKey(name: 'forks') this.forks,
      @JsonKey(name: 'open_issues') this.openIssues,
      @JsonKey(name: 'watchers') this.watchers,
      @JsonKey(name: 'default_branch') this.defaultBranch,
      @JsonKey(name: 'score') this.score})
      : _topics = topics;

  factory _$RepositoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'node_id')
  final String? nodeId;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'private')
  final bool? private;
  @override
  @JsonKey(name: 'owner')
  final Owner? owner;
  @override
  @JsonKey(name: 'html_url')
  final String? htmlUrl;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'fork')
  final bool? fork;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'forks_url')
  final String? forksUrl;
  @override
  @JsonKey(name: 'keys_url')
  final String? keysUrl;
  @override
  @JsonKey(name: 'collaborators_url')
  final String? collaboratorsUrl;
  @override
  @JsonKey(name: 'teams_url')
  final String? teamsUrl;
  @override
  @JsonKey(name: 'hooks_url')
  final String? hooksUrl;
  @override
  @JsonKey(name: 'issue_events_url')
  final String? issueEventsUrl;
  @override
  @JsonKey(name: 'events_url')
  final String? eventsUrl;
  @override
  @JsonKey(name: 'assignees_url')
  final String? assigneesUrl;
  @override
  @JsonKey(name: 'branches_url')
  final String? branchesUrl;
  @override
  @JsonKey(name: 'tags_url')
  final String? tagsUrl;
  @override
  @JsonKey(name: 'blobs_url')
  final String? blobsUrl;
  @override
  @JsonKey(name: 'git_tags_url')
  final String? gitTagsUrl;
  @override
  @JsonKey(name: 'git_refs_url')
  final String? gitRefsUrl;
  @override
  @JsonKey(name: 'trees_url')
  final String? treesUrl;
  @override
  @JsonKey(name: 'statuses_url')
  final String? statusesUrl;
  @override
  @JsonKey(name: 'languages_url')
  final String? languagesUrl;
  @override
  @JsonKey(name: 'stargazers_url')
  final String? stargazersUrl;
  @override
  @JsonKey(name: 'contributors_url')
  final String? contributorsUrl;
  @override
  @JsonKey(name: 'subscribers_url')
  final String? subscribersUrl;
  @override
  @JsonKey(name: 'subscription_url')
  final String? subscriptionUrl;
  @override
  @JsonKey(name: 'commits_url')
  final String? commitsUrl;
  @override
  @JsonKey(name: 'git_commits_url')
  final String? gitCommitsUrl;
  @override
  @JsonKey(name: 'comments_url')
  final String? commentsUrl;
  @override
  @JsonKey(name: 'issue_comment_url')
  final String? issueCommentUrl;
  @override
  @JsonKey(name: 'contents_url')
  final String? contentsUrl;
  @override
  @JsonKey(name: 'compare_url')
  final String? compareUrl;
  @override
  @JsonKey(name: 'merges_url')
  final String? mergesUrl;
  @override
  @JsonKey(name: 'archive_url')
  final String? archiveUrl;
  @override
  @JsonKey(name: 'downloads_url')
  final String? downloadsUrl;
  @override
  @JsonKey(name: 'issues_url')
  final String? issuesUrl;
  @override
  @JsonKey(name: 'pulls_url')
  final String? pullsUrl;
  @override
  @JsonKey(name: 'milestones_url')
  final String? milestonesUrl;
  @override
  @JsonKey(name: 'notifications_url')
  final String? notificationsUrl;
  @override
  @JsonKey(name: 'labels_url')
  final String? labelsUrl;
  @override
  @JsonKey(name: 'releases_url')
  final String? releasesUrl;
  @override
  @JsonKey(name: 'deployments_url')
  final String? deploymentsUrl;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'pushed_at')
  final DateTime? pushedAt;
  @override
  @JsonKey(name: 'git_url')
  final String? gitUrl;
  @override
  @JsonKey(name: 'ssh_url')
  final String? sshUrl;
  @override
  @JsonKey(name: 'clone_url')
  final String? cloneUrl;
  @override
  @JsonKey(name: 'svn_url')
  final String? svnUrl;
  @override
  @JsonKey(name: 'homepage')
  final String? homepage;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'stargazers_count')
  final int? stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  final int? watchersCount;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'has_issues')
  final bool? hasIssues;
  @override
  @JsonKey(name: 'has_projects')
  final bool? hasProjects;
  @override
  @JsonKey(name: 'has_downloads')
  final bool? hasDownloads;
  @override
  @JsonKey(name: 'has_wiki')
  final bool? hasWiki;
  @override
  @JsonKey(name: 'has_pages')
  final bool? hasPages;
  @override
  @JsonKey(name: 'has_discussions')
  final bool? hasDiscussions;
  @override
  @JsonKey(name: 'forks_count')
  final int? forksCount;
  @override
  @JsonKey(name: 'mirror_url')
  final dynamic mirrorUrl;
  @override
  @JsonKey(name: 'archived')
  final bool? archived;
  @override
  @JsonKey(name: 'disabled')
  final bool? disabled;
  @override
  @JsonKey(name: 'open_issues_count')
  final int? openIssuesCount;
  @override
  @JsonKey(name: 'license')
  final License? license;
  @override
  @JsonKey(name: 'allow_forking')
  final bool? allowForking;
  @override
  @JsonKey(name: 'is_template')
  final bool? isTemplate;
  @override
  @JsonKey(name: 'web_commit_signoff_required')
  final bool? webCommitSignoffRequired;
  final List<String>? _topics;
  @override
  @JsonKey(name: 'topics')
  List<String>? get topics {
    final value = _topics;
    if (value == null) return null;
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'visibility')
  final String? visibility;
  @override
  @JsonKey(name: 'forks')
  final int? forks;
  @override
  @JsonKey(name: 'open_issues')
  final int? openIssues;
  @override
  @JsonKey(name: 'watchers')
  final int? watchers;
  @override
  @JsonKey(name: 'default_branch')
  final String? defaultBranch;
  @override
  @JsonKey(name: 'score')
  final int? score;

  @override
  String toString() {
    return 'Repository(id: $id, nodeId: $nodeId, name: $name, fullName: $fullName, private: $private, owner: $owner, htmlUrl: $htmlUrl, description: $description, fork: $fork, url: $url, forksUrl: $forksUrl, keysUrl: $keysUrl, collaboratorsUrl: $collaboratorsUrl, teamsUrl: $teamsUrl, hooksUrl: $hooksUrl, issueEventsUrl: $issueEventsUrl, eventsUrl: $eventsUrl, assigneesUrl: $assigneesUrl, branchesUrl: $branchesUrl, tagsUrl: $tagsUrl, blobsUrl: $blobsUrl, gitTagsUrl: $gitTagsUrl, gitRefsUrl: $gitRefsUrl, treesUrl: $treesUrl, statusesUrl: $statusesUrl, languagesUrl: $languagesUrl, stargazersUrl: $stargazersUrl, contributorsUrl: $contributorsUrl, subscribersUrl: $subscribersUrl, subscriptionUrl: $subscriptionUrl, commitsUrl: $commitsUrl, gitCommitsUrl: $gitCommitsUrl, commentsUrl: $commentsUrl, issueCommentUrl: $issueCommentUrl, contentsUrl: $contentsUrl, compareUrl: $compareUrl, mergesUrl: $mergesUrl, archiveUrl: $archiveUrl, downloadsUrl: $downloadsUrl, issuesUrl: $issuesUrl, pullsUrl: $pullsUrl, milestonesUrl: $milestonesUrl, notificationsUrl: $notificationsUrl, labelsUrl: $labelsUrl, releasesUrl: $releasesUrl, deploymentsUrl: $deploymentsUrl, createdAt: $createdAt, updatedAt: $updatedAt, pushedAt: $pushedAt, gitUrl: $gitUrl, sshUrl: $sshUrl, cloneUrl: $cloneUrl, svnUrl: $svnUrl, homepage: $homepage, size: $size, stargazersCount: $stargazersCount, watchersCount: $watchersCount, language: $language, hasIssues: $hasIssues, hasProjects: $hasProjects, hasDownloads: $hasDownloads, hasWiki: $hasWiki, hasPages: $hasPages, hasDiscussions: $hasDiscussions, forksCount: $forksCount, mirrorUrl: $mirrorUrl, archived: $archived, disabled: $disabled, openIssuesCount: $openIssuesCount, license: $license, allowForking: $allowForking, isTemplate: $isTemplate, webCommitSignoffRequired: $webCommitSignoffRequired, topics: $topics, visibility: $visibility, forks: $forks, openIssues: $openIssues, watchers: $watchers, defaultBranch: $defaultBranch, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.fork, fork) || other.fork == fork) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.forksUrl, forksUrl) ||
                other.forksUrl == forksUrl) &&
            (identical(other.keysUrl, keysUrl) || other.keysUrl == keysUrl) &&
            (identical(other.collaboratorsUrl, collaboratorsUrl) ||
                other.collaboratorsUrl == collaboratorsUrl) &&
            (identical(other.teamsUrl, teamsUrl) ||
                other.teamsUrl == teamsUrl) &&
            (identical(other.hooksUrl, hooksUrl) ||
                other.hooksUrl == hooksUrl) &&
            (identical(other.issueEventsUrl, issueEventsUrl) ||
                other.issueEventsUrl == issueEventsUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.assigneesUrl, assigneesUrl) ||
                other.assigneesUrl == assigneesUrl) &&
            (identical(other.branchesUrl, branchesUrl) ||
                other.branchesUrl == branchesUrl) &&
            (identical(other.tagsUrl, tagsUrl) || other.tagsUrl == tagsUrl) &&
            (identical(other.blobsUrl, blobsUrl) ||
                other.blobsUrl == blobsUrl) &&
            (identical(other.gitTagsUrl, gitTagsUrl) ||
                other.gitTagsUrl == gitTagsUrl) &&
            (identical(other.gitRefsUrl, gitRefsUrl) ||
                other.gitRefsUrl == gitRefsUrl) &&
            (identical(other.treesUrl, treesUrl) ||
                other.treesUrl == treesUrl) &&
            (identical(other.statusesUrl, statusesUrl) ||
                other.statusesUrl == statusesUrl) &&
            (identical(other.languagesUrl, languagesUrl) ||
                other.languagesUrl == languagesUrl) &&
            (identical(other.stargazersUrl, stargazersUrl) ||
                other.stargazersUrl == stargazersUrl) &&
            (identical(other.contributorsUrl, contributorsUrl) ||
                other.contributorsUrl == contributorsUrl) &&
            (identical(other.subscribersUrl, subscribersUrl) ||
                other.subscribersUrl == subscribersUrl) &&
            (identical(other.subscriptionUrl, subscriptionUrl) ||
                other.subscriptionUrl == subscriptionUrl) &&
            (identical(other.commitsUrl, commitsUrl) ||
                other.commitsUrl == commitsUrl) &&
            (identical(other.gitCommitsUrl, gitCommitsUrl) ||
                other.gitCommitsUrl == gitCommitsUrl) &&
            (identical(other.commentsUrl, commentsUrl) ||
                other.commentsUrl == commentsUrl) &&
            (identical(other.issueCommentUrl, issueCommentUrl) ||
                other.issueCommentUrl == issueCommentUrl) &&
            (identical(other.contentsUrl, contentsUrl) ||
                other.contentsUrl == contentsUrl) &&
            (identical(other.compareUrl, compareUrl) ||
                other.compareUrl == compareUrl) &&
            (identical(other.mergesUrl, mergesUrl) ||
                other.mergesUrl == mergesUrl) &&
            (identical(other.archiveUrl, archiveUrl) ||
                other.archiveUrl == archiveUrl) &&
            (identical(other.downloadsUrl, downloadsUrl) ||
                other.downloadsUrl == downloadsUrl) &&
            (identical(other.issuesUrl, issuesUrl) ||
                other.issuesUrl == issuesUrl) &&
            (identical(other.pullsUrl, pullsUrl) ||
                other.pullsUrl == pullsUrl) &&
            (identical(other.milestonesUrl, milestonesUrl) ||
                other.milestonesUrl == milestonesUrl) &&
            (identical(other.notificationsUrl, notificationsUrl) ||
                other.notificationsUrl == notificationsUrl) &&
            (identical(other.labelsUrl, labelsUrl) ||
                other.labelsUrl == labelsUrl) &&
            (identical(other.releasesUrl, releasesUrl) ||
                other.releasesUrl == releasesUrl) &&
            (identical(other.deploymentsUrl, deploymentsUrl) ||
                other.deploymentsUrl == deploymentsUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.pushedAt, pushedAt) ||
                other.pushedAt == pushedAt) &&
            (identical(other.gitUrl, gitUrl) || other.gitUrl == gitUrl) &&
            (identical(other.sshUrl, sshUrl) || other.sshUrl == sshUrl) &&
            (identical(other.cloneUrl, cloneUrl) ||
                other.cloneUrl == cloneUrl) &&
            (identical(other.svnUrl, svnUrl) || other.svnUrl == svnUrl) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.stargazersCount, stargazersCount) ||
                other.stargazersCount == stargazersCount) &&
            (identical(other.watchersCount, watchersCount) ||
                other.watchersCount == watchersCount) &&
            (identical(other.language, language) || other.language == language) &&
            (identical(other.hasIssues, hasIssues) || other.hasIssues == hasIssues) &&
            (identical(other.hasProjects, hasProjects) || other.hasProjects == hasProjects) &&
            (identical(other.hasDownloads, hasDownloads) || other.hasDownloads == hasDownloads) &&
            (identical(other.hasWiki, hasWiki) || other.hasWiki == hasWiki) &&
            (identical(other.hasPages, hasPages) || other.hasPages == hasPages) &&
            (identical(other.hasDiscussions, hasDiscussions) || other.hasDiscussions == hasDiscussions) &&
            (identical(other.forksCount, forksCount) || other.forksCount == forksCount) &&
            const DeepCollectionEquality().equals(other.mirrorUrl, mirrorUrl) &&
            (identical(other.archived, archived) || other.archived == archived) &&
            (identical(other.disabled, disabled) || other.disabled == disabled) &&
            (identical(other.openIssuesCount, openIssuesCount) || other.openIssuesCount == openIssuesCount) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.allowForking, allowForking) || other.allowForking == allowForking) &&
            (identical(other.isTemplate, isTemplate) || other.isTemplate == isTemplate) &&
            (identical(other.webCommitSignoffRequired, webCommitSignoffRequired) || other.webCommitSignoffRequired == webCommitSignoffRequired) &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            (identical(other.visibility, visibility) || other.visibility == visibility) &&
            (identical(other.forks, forks) || other.forks == forks) &&
            (identical(other.openIssues, openIssues) || other.openIssues == openIssues) &&
            (identical(other.watchers, watchers) || other.watchers == watchers) &&
            (identical(other.defaultBranch, defaultBranch) || other.defaultBranch == defaultBranch) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        nodeId,
        name,
        fullName,
        private,
        owner,
        htmlUrl,
        description,
        fork,
        url,
        forksUrl,
        keysUrl,
        collaboratorsUrl,
        teamsUrl,
        hooksUrl,
        issueEventsUrl,
        eventsUrl,
        assigneesUrl,
        branchesUrl,
        tagsUrl,
        blobsUrl,
        gitTagsUrl,
        gitRefsUrl,
        treesUrl,
        statusesUrl,
        languagesUrl,
        stargazersUrl,
        contributorsUrl,
        subscribersUrl,
        subscriptionUrl,
        commitsUrl,
        gitCommitsUrl,
        commentsUrl,
        issueCommentUrl,
        contentsUrl,
        compareUrl,
        mergesUrl,
        archiveUrl,
        downloadsUrl,
        issuesUrl,
        pullsUrl,
        milestonesUrl,
        notificationsUrl,
        labelsUrl,
        releasesUrl,
        deploymentsUrl,
        createdAt,
        updatedAt,
        pushedAt,
        gitUrl,
        sshUrl,
        cloneUrl,
        svnUrl,
        homepage,
        size,
        stargazersCount,
        watchersCount,
        language,
        hasIssues,
        hasProjects,
        hasDownloads,
        hasWiki,
        hasPages,
        hasDiscussions,
        forksCount,
        const DeepCollectionEquality().hash(mirrorUrl),
        archived,
        disabled,
        openIssuesCount,
        license,
        allowForking,
        isTemplate,
        webCommitSignoffRequired,
        const DeepCollectionEquality().hash(_topics),
        visibility,
        forks,
        openIssues,
        watchers,
        defaultBranch,
        score
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryImplCopyWith<_$RepositoryImpl> get copyWith =>
      __$$RepositoryImplCopyWithImpl<_$RepositoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryImplToJson(
      this,
    );
  }
}

abstract class _Repository implements Repository {
  const factory _Repository(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'node_id') final String? nodeId,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'full_name') final String? fullName,
      @JsonKey(name: 'private') final bool? private,
      @JsonKey(name: 'owner') final Owner? owner,
      @JsonKey(name: 'html_url') final String? htmlUrl,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'fork') final bool? fork,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'forks_url') final String? forksUrl,
      @JsonKey(name: 'keys_url') final String? keysUrl,
      @JsonKey(name: 'collaborators_url') final String? collaboratorsUrl,
      @JsonKey(name: 'teams_url') final String? teamsUrl,
      @JsonKey(name: 'hooks_url') final String? hooksUrl,
      @JsonKey(name: 'issue_events_url') final String? issueEventsUrl,
      @JsonKey(name: 'events_url') final String? eventsUrl,
      @JsonKey(name: 'assignees_url') final String? assigneesUrl,
      @JsonKey(name: 'branches_url') final String? branchesUrl,
      @JsonKey(name: 'tags_url') final String? tagsUrl,
      @JsonKey(name: 'blobs_url') final String? blobsUrl,
      @JsonKey(name: 'git_tags_url') final String? gitTagsUrl,
      @JsonKey(name: 'git_refs_url') final String? gitRefsUrl,
      @JsonKey(name: 'trees_url') final String? treesUrl,
      @JsonKey(name: 'statuses_url') final String? statusesUrl,
      @JsonKey(name: 'languages_url') final String? languagesUrl,
      @JsonKey(name: 'stargazers_url') final String? stargazersUrl,
      @JsonKey(name: 'contributors_url') final String? contributorsUrl,
      @JsonKey(name: 'subscribers_url') final String? subscribersUrl,
      @JsonKey(name: 'subscription_url') final String? subscriptionUrl,
      @JsonKey(name: 'commits_url') final String? commitsUrl,
      @JsonKey(name: 'git_commits_url') final String? gitCommitsUrl,
      @JsonKey(name: 'comments_url') final String? commentsUrl,
      @JsonKey(name: 'issue_comment_url') final String? issueCommentUrl,
      @JsonKey(name: 'contents_url') final String? contentsUrl,
      @JsonKey(name: 'compare_url') final String? compareUrl,
      @JsonKey(name: 'merges_url') final String? mergesUrl,
      @JsonKey(name: 'archive_url') final String? archiveUrl,
      @JsonKey(name: 'downloads_url') final String? downloadsUrl,
      @JsonKey(name: 'issues_url') final String? issuesUrl,
      @JsonKey(name: 'pulls_url') final String? pullsUrl,
      @JsonKey(name: 'milestones_url') final String? milestonesUrl,
      @JsonKey(name: 'notifications_url') final String? notificationsUrl,
      @JsonKey(name: 'labels_url') final String? labelsUrl,
      @JsonKey(name: 'releases_url') final String? releasesUrl,
      @JsonKey(name: 'deployments_url') final String? deploymentsUrl,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'pushed_at') final DateTime? pushedAt,
      @JsonKey(name: 'git_url') final String? gitUrl,
      @JsonKey(name: 'ssh_url') final String? sshUrl,
      @JsonKey(name: 'clone_url') final String? cloneUrl,
      @JsonKey(name: 'svn_url') final String? svnUrl,
      @JsonKey(name: 'homepage') final String? homepage,
      @JsonKey(name: 'size') final int? size,
      @JsonKey(name: 'stargazers_count') final int? stargazersCount,
      @JsonKey(name: 'watchers_count') final int? watchersCount,
      @JsonKey(name: 'language') final String? language,
      @JsonKey(name: 'has_issues') final bool? hasIssues,
      @JsonKey(name: 'has_projects') final bool? hasProjects,
      @JsonKey(name: 'has_downloads') final bool? hasDownloads,
      @JsonKey(name: 'has_wiki') final bool? hasWiki,
      @JsonKey(name: 'has_pages') final bool? hasPages,
      @JsonKey(name: 'has_discussions') final bool? hasDiscussions,
      @JsonKey(name: 'forks_count') final int? forksCount,
      @JsonKey(name: 'mirror_url') final dynamic mirrorUrl,
      @JsonKey(name: 'archived') final bool? archived,
      @JsonKey(name: 'disabled') final bool? disabled,
      @JsonKey(name: 'open_issues_count') final int? openIssuesCount,
      @JsonKey(name: 'license') final License? license,
      @JsonKey(name: 'allow_forking') final bool? allowForking,
      @JsonKey(name: 'is_template') final bool? isTemplate,
      @JsonKey(name: 'web_commit_signoff_required')
      final bool? webCommitSignoffRequired,
      @JsonKey(name: 'topics') final List<String>? topics,
      @JsonKey(name: 'visibility') final String? visibility,
      @JsonKey(name: 'forks') final int? forks,
      @JsonKey(name: 'open_issues') final int? openIssues,
      @JsonKey(name: 'watchers') final int? watchers,
      @JsonKey(name: 'default_branch') final String? defaultBranch,
      @JsonKey(name: 'score') final int? score}) = _$RepositoryImpl;

  factory _Repository.fromJson(Map<String, dynamic> json) =
      _$RepositoryImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'node_id')
  String? get nodeId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'private')
  bool? get private;
  @override
  @JsonKey(name: 'owner')
  Owner? get owner;
  @override
  @JsonKey(name: 'html_url')
  String? get htmlUrl;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'fork')
  bool? get fork;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'forks_url')
  String? get forksUrl;
  @override
  @JsonKey(name: 'keys_url')
  String? get keysUrl;
  @override
  @JsonKey(name: 'collaborators_url')
  String? get collaboratorsUrl;
  @override
  @JsonKey(name: 'teams_url')
  String? get teamsUrl;
  @override
  @JsonKey(name: 'hooks_url')
  String? get hooksUrl;
  @override
  @JsonKey(name: 'issue_events_url')
  String? get issueEventsUrl;
  @override
  @JsonKey(name: 'events_url')
  String? get eventsUrl;
  @override
  @JsonKey(name: 'assignees_url')
  String? get assigneesUrl;
  @override
  @JsonKey(name: 'branches_url')
  String? get branchesUrl;
  @override
  @JsonKey(name: 'tags_url')
  String? get tagsUrl;
  @override
  @JsonKey(name: 'blobs_url')
  String? get blobsUrl;
  @override
  @JsonKey(name: 'git_tags_url')
  String? get gitTagsUrl;
  @override
  @JsonKey(name: 'git_refs_url')
  String? get gitRefsUrl;
  @override
  @JsonKey(name: 'trees_url')
  String? get treesUrl;
  @override
  @JsonKey(name: 'statuses_url')
  String? get statusesUrl;
  @override
  @JsonKey(name: 'languages_url')
  String? get languagesUrl;
  @override
  @JsonKey(name: 'stargazers_url')
  String? get stargazersUrl;
  @override
  @JsonKey(name: 'contributors_url')
  String? get contributorsUrl;
  @override
  @JsonKey(name: 'subscribers_url')
  String? get subscribersUrl;
  @override
  @JsonKey(name: 'subscription_url')
  String? get subscriptionUrl;
  @override
  @JsonKey(name: 'commits_url')
  String? get commitsUrl;
  @override
  @JsonKey(name: 'git_commits_url')
  String? get gitCommitsUrl;
  @override
  @JsonKey(name: 'comments_url')
  String? get commentsUrl;
  @override
  @JsonKey(name: 'issue_comment_url')
  String? get issueCommentUrl;
  @override
  @JsonKey(name: 'contents_url')
  String? get contentsUrl;
  @override
  @JsonKey(name: 'compare_url')
  String? get compareUrl;
  @override
  @JsonKey(name: 'merges_url')
  String? get mergesUrl;
  @override
  @JsonKey(name: 'archive_url')
  String? get archiveUrl;
  @override
  @JsonKey(name: 'downloads_url')
  String? get downloadsUrl;
  @override
  @JsonKey(name: 'issues_url')
  String? get issuesUrl;
  @override
  @JsonKey(name: 'pulls_url')
  String? get pullsUrl;
  @override
  @JsonKey(name: 'milestones_url')
  String? get milestonesUrl;
  @override
  @JsonKey(name: 'notifications_url')
  String? get notificationsUrl;
  @override
  @JsonKey(name: 'labels_url')
  String? get labelsUrl;
  @override
  @JsonKey(name: 'releases_url')
  String? get releasesUrl;
  @override
  @JsonKey(name: 'deployments_url')
  String? get deploymentsUrl;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'pushed_at')
  DateTime? get pushedAt;
  @override
  @JsonKey(name: 'git_url')
  String? get gitUrl;
  @override
  @JsonKey(name: 'ssh_url')
  String? get sshUrl;
  @override
  @JsonKey(name: 'clone_url')
  String? get cloneUrl;
  @override
  @JsonKey(name: 'svn_url')
  String? get svnUrl;
  @override
  @JsonKey(name: 'homepage')
  String? get homepage;
  @override
  @JsonKey(name: 'size')
  int? get size;
  @override
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  int? get watchersCount;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(name: 'has_issues')
  bool? get hasIssues;
  @override
  @JsonKey(name: 'has_projects')
  bool? get hasProjects;
  @override
  @JsonKey(name: 'has_downloads')
  bool? get hasDownloads;
  @override
  @JsonKey(name: 'has_wiki')
  bool? get hasWiki;
  @override
  @JsonKey(name: 'has_pages')
  bool? get hasPages;
  @override
  @JsonKey(name: 'has_discussions')
  bool? get hasDiscussions;
  @override
  @JsonKey(name: 'forks_count')
  int? get forksCount;
  @override
  @JsonKey(name: 'mirror_url')
  dynamic get mirrorUrl;
  @override
  @JsonKey(name: 'archived')
  bool? get archived;
  @override
  @JsonKey(name: 'disabled')
  bool? get disabled;
  @override
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount;
  @override
  @JsonKey(name: 'license')
  License? get license;
  @override
  @JsonKey(name: 'allow_forking')
  bool? get allowForking;
  @override
  @JsonKey(name: 'is_template')
  bool? get isTemplate;
  @override
  @JsonKey(name: 'web_commit_signoff_required')
  bool? get webCommitSignoffRequired;
  @override
  @JsonKey(name: 'topics')
  List<String>? get topics;
  @override
  @JsonKey(name: 'visibility')
  String? get visibility;
  @override
  @JsonKey(name: 'forks')
  int? get forks;
  @override
  @JsonKey(name: 'open_issues')
  int? get openIssues;
  @override
  @JsonKey(name: 'watchers')
  int? get watchers;
  @override
  @JsonKey(name: 'default_branch')
  String? get defaultBranch;
  @override
  @JsonKey(name: 'score')
  int? get score;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryImplCopyWith<_$RepositoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

License _$LicenseFromJson(Map<String, dynamic> json) {
  return _License.fromJson(json);
}

/// @nodoc
mixin _$License {
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'spdx_id')
  String? get spdxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String? get nodeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LicenseCopyWith<License> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseCopyWith<$Res> {
  factory $LicenseCopyWith(License value, $Res Function(License) then) =
      _$LicenseCopyWithImpl<$Res, License>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'spdx_id') String? spdxId,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'node_id') String? nodeId});
}

/// @nodoc
class _$LicenseCopyWithImpl<$Res, $Val extends License>
    implements $LicenseCopyWith<$Res> {
  _$LicenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? spdxId = freezed,
    Object? url = freezed,
    Object? nodeId = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      spdxId: freezed == spdxId
          ? _value.spdxId
          : spdxId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseImplCopyWith<$Res> implements $LicenseCopyWith<$Res> {
  factory _$$LicenseImplCopyWith(
          _$LicenseImpl value, $Res Function(_$LicenseImpl) then) =
      __$$LicenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'spdx_id') String? spdxId,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'node_id') String? nodeId});
}

/// @nodoc
class __$$LicenseImplCopyWithImpl<$Res>
    extends _$LicenseCopyWithImpl<$Res, _$LicenseImpl>
    implements _$$LicenseImplCopyWith<$Res> {
  __$$LicenseImplCopyWithImpl(
      _$LicenseImpl _value, $Res Function(_$LicenseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? spdxId = freezed,
    Object? url = freezed,
    Object? nodeId = freezed,
  }) {
    return _then(_$LicenseImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      spdxId: freezed == spdxId
          ? _value.spdxId
          : spdxId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseImpl implements _License {
  const _$LicenseImpl(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'spdx_id') this.spdxId,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'node_id') this.nodeId});

  factory _$LicenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseImplFromJson(json);

  @override
  @JsonKey(name: 'key')
  final String? key;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'spdx_id')
  final String? spdxId;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'node_id')
  final String? nodeId;

  @override
  String toString() {
    return 'License(key: $key, name: $name, spdxId: $spdxId, url: $url, nodeId: $nodeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.spdxId, spdxId) || other.spdxId == spdxId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, name, spdxId, url, nodeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseImplCopyWith<_$LicenseImpl> get copyWith =>
      __$$LicenseImplCopyWithImpl<_$LicenseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseImplToJson(
      this,
    );
  }
}

abstract class _License implements License {
  const factory _License(
      {@JsonKey(name: 'key') final String? key,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'spdx_id') final String? spdxId,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'node_id') final String? nodeId}) = _$LicenseImpl;

  factory _License.fromJson(Map<String, dynamic> json) = _$LicenseImpl.fromJson;

  @override
  @JsonKey(name: 'key')
  String? get key;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'spdx_id')
  String? get spdxId;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'node_id')
  String? get nodeId;
  @override
  @JsonKey(ignore: true)
  _$$LicenseImplCopyWith<_$LicenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
mixin _$Owner {
  @JsonKey(name: 'login')
  String? get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String? get nodeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'gravatar_id')
  String? get gravatarId => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'followers_url')
  String? get followersUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'following_url')
  String? get followingUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'gists_url')
  String? get gistsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'starred_url')
  String? get starredUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriptions_url')
  String? get subscriptionsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizations_url')
  String? get organizationsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'repos_url')
  String? get reposUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'events_url')
  String? get eventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'received_events_url')
  String? get receivedEventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_admin')
  bool? get siteAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res, Owner>;
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String? login,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      @JsonKey(name: 'avatar_url') String? avatarUrl,
      @JsonKey(name: 'gravatar_id') String? gravatarId,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'followers_url') String? followersUrl,
      @JsonKey(name: 'following_url') String? followingUrl,
      @JsonKey(name: 'gists_url') String? gistsUrl,
      @JsonKey(name: 'starred_url') String? starredUrl,
      @JsonKey(name: 'subscriptions_url') String? subscriptionsUrl,
      @JsonKey(name: 'organizations_url') String? organizationsUrl,
      @JsonKey(name: 'repos_url') String? reposUrl,
      @JsonKey(name: 'events_url') String? eventsUrl,
      @JsonKey(name: 'received_events_url') String? receivedEventsUrl,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'site_admin') bool? siteAdmin});
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res, $Val extends Owner>
    implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: freezed == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: freezed == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: freezed == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: freezed == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: freezed == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: freezed == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: freezed == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OwnerImplCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$$OwnerImplCopyWith(
          _$OwnerImpl value, $Res Function(_$OwnerImpl) then) =
      __$$OwnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String? login,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      @JsonKey(name: 'avatar_url') String? avatarUrl,
      @JsonKey(name: 'gravatar_id') String? gravatarId,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'followers_url') String? followersUrl,
      @JsonKey(name: 'following_url') String? followingUrl,
      @JsonKey(name: 'gists_url') String? gistsUrl,
      @JsonKey(name: 'starred_url') String? starredUrl,
      @JsonKey(name: 'subscriptions_url') String? subscriptionsUrl,
      @JsonKey(name: 'organizations_url') String? organizationsUrl,
      @JsonKey(name: 'repos_url') String? reposUrl,
      @JsonKey(name: 'events_url') String? eventsUrl,
      @JsonKey(name: 'received_events_url') String? receivedEventsUrl,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'site_admin') bool? siteAdmin});
}

/// @nodoc
class __$$OwnerImplCopyWithImpl<$Res>
    extends _$OwnerCopyWithImpl<$Res, _$OwnerImpl>
    implements _$$OwnerImplCopyWith<$Res> {
  __$$OwnerImplCopyWithImpl(
      _$OwnerImpl _value, $Res Function(_$OwnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_$OwnerImpl(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: freezed == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: freezed == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: freezed == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: freezed == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: freezed == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: freezed == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: freezed == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OwnerImpl implements _Owner {
  const _$OwnerImpl(
      {@JsonKey(name: 'login') this.login,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'node_id') this.nodeId,
      @JsonKey(name: 'avatar_url') this.avatarUrl,
      @JsonKey(name: 'gravatar_id') this.gravatarId,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'html_url') this.htmlUrl,
      @JsonKey(name: 'followers_url') this.followersUrl,
      @JsonKey(name: 'following_url') this.followingUrl,
      @JsonKey(name: 'gists_url') this.gistsUrl,
      @JsonKey(name: 'starred_url') this.starredUrl,
      @JsonKey(name: 'subscriptions_url') this.subscriptionsUrl,
      @JsonKey(name: 'organizations_url') this.organizationsUrl,
      @JsonKey(name: 'repos_url') this.reposUrl,
      @JsonKey(name: 'events_url') this.eventsUrl,
      @JsonKey(name: 'received_events_url') this.receivedEventsUrl,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'site_admin') this.siteAdmin});

  factory _$OwnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerImplFromJson(json);

  @override
  @JsonKey(name: 'login')
  final String? login;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'node_id')
  final String? nodeId;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;
  @override
  @JsonKey(name: 'gravatar_id')
  final String? gravatarId;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'html_url')
  final String? htmlUrl;
  @override
  @JsonKey(name: 'followers_url')
  final String? followersUrl;
  @override
  @JsonKey(name: 'following_url')
  final String? followingUrl;
  @override
  @JsonKey(name: 'gists_url')
  final String? gistsUrl;
  @override
  @JsonKey(name: 'starred_url')
  final String? starredUrl;
  @override
  @JsonKey(name: 'subscriptions_url')
  final String? subscriptionsUrl;
  @override
  @JsonKey(name: 'organizations_url')
  final String? organizationsUrl;
  @override
  @JsonKey(name: 'repos_url')
  final String? reposUrl;
  @override
  @JsonKey(name: 'events_url')
  final String? eventsUrl;
  @override
  @JsonKey(name: 'received_events_url')
  final String? receivedEventsUrl;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'site_admin')
  final bool? siteAdmin;

  @override
  String toString() {
    return 'Owner(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, siteAdmin: $siteAdmin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.followingUrl, followingUrl) ||
                other.followingUrl == followingUrl) &&
            (identical(other.gistsUrl, gistsUrl) ||
                other.gistsUrl == gistsUrl) &&
            (identical(other.starredUrl, starredUrl) ||
                other.starredUrl == starredUrl) &&
            (identical(other.subscriptionsUrl, subscriptionsUrl) ||
                other.subscriptionsUrl == subscriptionsUrl) &&
            (identical(other.organizationsUrl, organizationsUrl) ||
                other.organizationsUrl == organizationsUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.receivedEventsUrl, receivedEventsUrl) ||
                other.receivedEventsUrl == receivedEventsUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.siteAdmin, siteAdmin) ||
                other.siteAdmin == siteAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      login,
      id,
      nodeId,
      avatarUrl,
      gravatarId,
      url,
      htmlUrl,
      followersUrl,
      followingUrl,
      gistsUrl,
      starredUrl,
      subscriptionsUrl,
      organizationsUrl,
      reposUrl,
      eventsUrl,
      receivedEventsUrl,
      type,
      siteAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      __$$OwnerImplCopyWithImpl<_$OwnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerImplToJson(
      this,
    );
  }
}

abstract class _Owner implements Owner {
  const factory _Owner(
      {@JsonKey(name: 'login') final String? login,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'node_id') final String? nodeId,
      @JsonKey(name: 'avatar_url') final String? avatarUrl,
      @JsonKey(name: 'gravatar_id') final String? gravatarId,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'html_url') final String? htmlUrl,
      @JsonKey(name: 'followers_url') final String? followersUrl,
      @JsonKey(name: 'following_url') final String? followingUrl,
      @JsonKey(name: 'gists_url') final String? gistsUrl,
      @JsonKey(name: 'starred_url') final String? starredUrl,
      @JsonKey(name: 'subscriptions_url') final String? subscriptionsUrl,
      @JsonKey(name: 'organizations_url') final String? organizationsUrl,
      @JsonKey(name: 'repos_url') final String? reposUrl,
      @JsonKey(name: 'events_url') final String? eventsUrl,
      @JsonKey(name: 'received_events_url') final String? receivedEventsUrl,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'site_admin') final bool? siteAdmin}) = _$OwnerImpl;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$OwnerImpl.fromJson;

  @override
  @JsonKey(name: 'login')
  String? get login;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'node_id')
  String? get nodeId;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;
  @override
  @JsonKey(name: 'gravatar_id')
  String? get gravatarId;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'html_url')
  String? get htmlUrl;
  @override
  @JsonKey(name: 'followers_url')
  String? get followersUrl;
  @override
  @JsonKey(name: 'following_url')
  String? get followingUrl;
  @override
  @JsonKey(name: 'gists_url')
  String? get gistsUrl;
  @override
  @JsonKey(name: 'starred_url')
  String? get starredUrl;
  @override
  @JsonKey(name: 'subscriptions_url')
  String? get subscriptionsUrl;
  @override
  @JsonKey(name: 'organizations_url')
  String? get organizationsUrl;
  @override
  @JsonKey(name: 'repos_url')
  String? get reposUrl;
  @override
  @JsonKey(name: 'events_url')
  String? get eventsUrl;
  @override
  @JsonKey(name: 'received_events_url')
  String? get receivedEventsUrl;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'site_admin')
  bool? get siteAdmin;
  @override
  @JsonKey(ignore: true)
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
