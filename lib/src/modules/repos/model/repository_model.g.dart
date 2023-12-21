// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepositoryResponseImpl _$$RepositoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RepositoryResponseImpl(
      totalCount: json['total_count'] as int?,
      incompleteResults: json['incomplete_results'] as bool?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Repository.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RepositoryResponseImplToJson(
        _$RepositoryResponseImpl instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'incomplete_results': instance.incompleteResults,
      'items': instance.items,
    };

_$RepositoryImpl _$$RepositoryImplFromJson(Map<String, dynamic> json) =>
    _$RepositoryImpl(
      id: json['id'] as int?,
      nodeId: json['node_id'] as String?,
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      private: json['private'] as bool?,
      owner: json['owner'] == null
          ? null
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
      htmlUrl: json['html_url'] as String?,
      description: json['description'] as String?,
      fork: json['fork'] as bool?,
      url: json['url'] as String?,
      forksUrl: json['forks_url'] as String?,
      keysUrl: json['keys_url'] as String?,
      collaboratorsUrl: json['collaborators_url'] as String?,
      teamsUrl: json['teams_url'] as String?,
      hooksUrl: json['hooks_url'] as String?,
      issueEventsUrl: json['issue_events_url'] as String?,
      eventsUrl: json['events_url'] as String?,
      assigneesUrl: json['assignees_url'] as String?,
      branchesUrl: json['branches_url'] as String?,
      tagsUrl: json['tags_url'] as String?,
      blobsUrl: json['blobs_url'] as String?,
      gitTagsUrl: json['git_tags_url'] as String?,
      gitRefsUrl: json['git_refs_url'] as String?,
      treesUrl: json['trees_url'] as String?,
      statusesUrl: json['statuses_url'] as String?,
      languagesUrl: json['languages_url'] as String?,
      stargazersUrl: json['stargazers_url'] as String?,
      contributorsUrl: json['contributors_url'] as String?,
      subscribersUrl: json['subscribers_url'] as String?,
      subscriptionUrl: json['subscription_url'] as String?,
      commitsUrl: json['commits_url'] as String?,
      gitCommitsUrl: json['git_commits_url'] as String?,
      commentsUrl: json['comments_url'] as String?,
      issueCommentUrl: json['issue_comment_url'] as String?,
      contentsUrl: json['contents_url'] as String?,
      compareUrl: json['compare_url'] as String?,
      mergesUrl: json['merges_url'] as String?,
      archiveUrl: json['archive_url'] as String?,
      downloadsUrl: json['downloads_url'] as String?,
      issuesUrl: json['issues_url'] as String?,
      pullsUrl: json['pulls_url'] as String?,
      milestonesUrl: json['milestones_url'] as String?,
      notificationsUrl: json['notifications_url'] as String?,
      labelsUrl: json['labels_url'] as String?,
      releasesUrl: json['releases_url'] as String?,
      deploymentsUrl: json['deployments_url'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      pushedAt: json['pushed_at'] == null
          ? null
          : DateTime.parse(json['pushed_at'] as String),
      gitUrl: json['git_url'] as String?,
      sshUrl: json['ssh_url'] as String?,
      cloneUrl: json['clone_url'] as String?,
      svnUrl: json['svn_url'] as String?,
      homepage: json['homepage'] as String?,
      size: json['size'] as int?,
      stargazersCount: json['stargazers_count'] as int?,
      watchersCount: json['watchers_count'] as int?,
      language: json['language'] as String?,
      hasIssues: json['has_issues'] as bool?,
      hasProjects: json['has_projects'] as bool?,
      hasDownloads: json['has_downloads'] as bool?,
      hasWiki: json['has_wiki'] as bool?,
      hasPages: json['has_pages'] as bool?,
      hasDiscussions: json['has_discussions'] as bool?,
      forksCount: json['forks_count'] as int?,
      mirrorUrl: json['mirror_url'],
      archived: json['archived'] as bool?,
      disabled: json['disabled'] as bool?,
      openIssuesCount: json['open_issues_count'] as int?,
      license: json['license'] == null
          ? null
          : License.fromJson(json['license'] as Map<String, dynamic>),
      allowForking: json['allow_forking'] as bool?,
      isTemplate: json['is_template'] as bool?,
      webCommitSignoffRequired: json['web_commit_signoff_required'] as bool?,
      topics:
          (json['topics'] as List<dynamic>?)?.map((e) => e as String).toList(),
      visibility: json['visibility'] as String?,
      forks: json['forks'] as int?,
      openIssues: json['open_issues'] as int?,
      watchers: json['watchers'] as int?,
      defaultBranch: json['default_branch'] as String?,
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RepositoryImplToJson(_$RepositoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'node_id': instance.nodeId,
      'name': instance.name,
      'full_name': instance.fullName,
      'private': instance.private,
      'owner': instance.owner,
      'html_url': instance.htmlUrl,
      'description': instance.description,
      'fork': instance.fork,
      'url': instance.url,
      'forks_url': instance.forksUrl,
      'keys_url': instance.keysUrl,
      'collaborators_url': instance.collaboratorsUrl,
      'teams_url': instance.teamsUrl,
      'hooks_url': instance.hooksUrl,
      'issue_events_url': instance.issueEventsUrl,
      'events_url': instance.eventsUrl,
      'assignees_url': instance.assigneesUrl,
      'branches_url': instance.branchesUrl,
      'tags_url': instance.tagsUrl,
      'blobs_url': instance.blobsUrl,
      'git_tags_url': instance.gitTagsUrl,
      'git_refs_url': instance.gitRefsUrl,
      'trees_url': instance.treesUrl,
      'statuses_url': instance.statusesUrl,
      'languages_url': instance.languagesUrl,
      'stargazers_url': instance.stargazersUrl,
      'contributors_url': instance.contributorsUrl,
      'subscribers_url': instance.subscribersUrl,
      'subscription_url': instance.subscriptionUrl,
      'commits_url': instance.commitsUrl,
      'git_commits_url': instance.gitCommitsUrl,
      'comments_url': instance.commentsUrl,
      'issue_comment_url': instance.issueCommentUrl,
      'contents_url': instance.contentsUrl,
      'compare_url': instance.compareUrl,
      'merges_url': instance.mergesUrl,
      'archive_url': instance.archiveUrl,
      'downloads_url': instance.downloadsUrl,
      'issues_url': instance.issuesUrl,
      'pulls_url': instance.pullsUrl,
      'milestones_url': instance.milestonesUrl,
      'notifications_url': instance.notificationsUrl,
      'labels_url': instance.labelsUrl,
      'releases_url': instance.releasesUrl,
      'deployments_url': instance.deploymentsUrl,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'pushed_at': instance.pushedAt?.toIso8601String(),
      'git_url': instance.gitUrl,
      'ssh_url': instance.sshUrl,
      'clone_url': instance.cloneUrl,
      'svn_url': instance.svnUrl,
      'homepage': instance.homepage,
      'size': instance.size,
      'stargazers_count': instance.stargazersCount,
      'watchers_count': instance.watchersCount,
      'language': instance.language,
      'has_issues': instance.hasIssues,
      'has_projects': instance.hasProjects,
      'has_downloads': instance.hasDownloads,
      'has_wiki': instance.hasWiki,
      'has_pages': instance.hasPages,
      'has_discussions': instance.hasDiscussions,
      'forks_count': instance.forksCount,
      'mirror_url': instance.mirrorUrl,
      'archived': instance.archived,
      'disabled': instance.disabled,
      'open_issues_count': instance.openIssuesCount,
      'license': instance.license,
      'allow_forking': instance.allowForking,
      'is_template': instance.isTemplate,
      'web_commit_signoff_required': instance.webCommitSignoffRequired,
      'topics': instance.topics,
      'visibility': instance.visibility,
      'forks': instance.forks,
      'open_issues': instance.openIssues,
      'watchers': instance.watchers,
      'default_branch': instance.defaultBranch,
      'score': instance.score,
    };

_$LicenseImpl _$$LicenseImplFromJson(Map<String, dynamic> json) =>
    _$LicenseImpl(
      key: json['key'] as String?,
      name: json['name'] as String?,
      spdxId: json['spdx_id'] as String?,
      url: json['url'] as String?,
      nodeId: json['node_id'] as String?,
    );

Map<String, dynamic> _$$LicenseImplToJson(_$LicenseImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'spdx_id': instance.spdxId,
      'url': instance.url,
      'node_id': instance.nodeId,
    };

_$OwnerImpl _$$OwnerImplFromJson(Map<String, dynamic> json) => _$OwnerImpl(
      login: json['login'] as String?,
      id: json['id'] as int?,
      nodeId: json['node_id'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      gravatarId: json['gravatar_id'] as String?,
      url: json['url'] as String?,
      htmlUrl: json['html_url'] as String?,
      followersUrl: json['followers_url'] as String?,
      followingUrl: json['following_url'] as String?,
      gistsUrl: json['gists_url'] as String?,
      starredUrl: json['starred_url'] as String?,
      subscriptionsUrl: json['subscriptions_url'] as String?,
      organizationsUrl: json['organizations_url'] as String?,
      reposUrl: json['repos_url'] as String?,
      eventsUrl: json['events_url'] as String?,
      receivedEventsUrl: json['received_events_url'] as String?,
      type: json['type'] as String?,
      siteAdmin: json['site_admin'] as bool?,
    );

Map<String, dynamic> _$$OwnerImplToJson(_$OwnerImpl instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'node_id': instance.nodeId,
      'avatar_url': instance.avatarUrl,
      'gravatar_id': instance.gravatarId,
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'followers_url': instance.followersUrl,
      'following_url': instance.followingUrl,
      'gists_url': instance.gistsUrl,
      'starred_url': instance.starredUrl,
      'subscriptions_url': instance.subscriptionsUrl,
      'organizations_url': instance.organizationsUrl,
      'repos_url': instance.reposUrl,
      'events_url': instance.eventsUrl,
      'received_events_url': instance.receivedEventsUrl,
      'type': instance.type,
      'site_admin': instance.siteAdmin,
    };
