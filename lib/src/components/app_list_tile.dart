import 'package:flutter/material.dart';
import 'package:riverpod_template/src/models/model.dart';
import 'package:riverpod_template/src/screens/app_detail_sceen.dart';

class AppListTile extends StatelessWidget {
  final Model model;

  const AppListTile({
    super.key,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(model.name),
        subtitle: Text(model.console),
        leading: Image.network(
          model.photo,
          width: 48,
          height: 48,
          fit: BoxFit.cover,
        ),
        trailing: const Icon(Icons.chevron_right),
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) => AppDetailScreen(modelId: model.id),
            ),
          );
        },
      ),
    );
  }
}
