import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_template/src/v1/components/app_list_tile.dart';
import 'package:riverpod_template/src/v1/providers/app_list_provider.dart';

class AppList extends ConsumerWidget {
  const AppList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final models = ref.watch(appListProvider);

    return ListView.builder(
      itemCount: models.length,
      itemBuilder: (context, index) {
        final model = models[index];

        return AppListTile(model: model);
      },
    );
  }
}
