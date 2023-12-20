import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_model.freezed.dart';
part 'repository_model.g.dart';

@freezed
class RepositoryResponse with _$RepositoryResponse {
  const factory RepositoryResponse({
    @JsonKey(name: 'total_count') int? totalCount,
    @JsonKey(name: 'incomplete_results') bool? incompleteResults,
    @JsonKey(name: 'items') List<Repository>? items,
  }) = _RepositoryResponse;

  factory RepositoryResponse.fromJson(Map<String, dynamic> json) => _$RepositoryResponseFromJson(json);
}

@freezed
class Repository with _$Repository {
  const factory Repository({
    @JsonKey(name: 'id') int? id,
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
    @JsonKey(name: 'web_commit_signoff_required') bool? webCommitSignoffRequired,
    @JsonKey(name: 'topics') List<String>? topics,
    @JsonKey(name: 'visibility') String? visibility,
    @JsonKey(name: 'forks') int? forks,
    @JsonKey(name: 'open_issues') int? openIssues,
    @JsonKey(name: 'watchers') int? watchers,
    @JsonKey(name: 'default_branch') String? defaultBranch,
    @JsonKey(name: 'score') int? score,
  }) = _Repository;

  factory Repository.fromJson(Map<String, dynamic> json) => _$RepositoryFromJson(json);
}

@freezed
class License with _$License {
  const factory License({
    @JsonKey(name: 'key') String? key,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'spdx_id') String? spdxId,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'node_id') String? nodeId,
  }) = _License;

  factory License.fromJson(Map<String, dynamic> json) => _$LicenseFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    @JsonKey(name: 'login') String? login,
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
    @JsonKey(name: 'site_admin') bool? siteAdmin,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}
