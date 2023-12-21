import 'package:flutter/material.dart';
import 'package:github/src/extensions/context.dart';
import 'package:github/src/extensions/datetime.dart';
import 'package:go_router/go_router.dart';

import '../../repos/model/repository_model.dart';

class RepositoryDetailsView extends StatelessWidget {
  static const route = '/details';

  const RepositoryDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    final data = GoRouterState.of(context).extra as Repository?;
    return Scaffold(
      appBar: AppBar(title: Text(data?.name ?? ''), centerTitle: false),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(data?.owner?.avatarUrl ?? ''),
            ),
            title: Text(data?.owner?.login ?? ''),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Last Update: ${data?.updatedAt?.mdyhs ?? ''}', style: context.text.labelMedium),
                const Divider(),
                Text(data?.description ?? '', style: context.text.bodyLarge),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
