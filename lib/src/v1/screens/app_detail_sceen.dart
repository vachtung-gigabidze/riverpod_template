import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_template/src/v1/components/app_details.dart';
import 'package:riverpod_template/src/v1/providers/app_detail_provider.dart';
import 'package:riverpod_template/src/v1/providers/app_form_provider.dart';
import 'package:riverpod_template/src/v1/providers/app_list_provider.dart';
import 'package:riverpod_template/src/v1/screens/app_form_screen.dart';

class AppDetailScreen extends ConsumerWidget {
  final String modelId;
  const AppDetailScreen({super.key, required this.modelId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final data = ref.watch(appDetailProvider(modelId));

    return Scaffold(
      appBar: data.when(
        data: (model) => AppBar(
          title: Text(model?.name ?? "Not Found"),
          actions: [
            if (model != null) ...[
              TextButton(
                onPressed: () {
                  ref.read(appFormProvider.notifier).load(model);
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => const AppFormScreen(),
                      fullscreenDialog: true,
                    ),
                  );
                },
                child: const Text("Edit"),
              ),
              TextButton(
                onPressed: () async {
                  final result =
                      await ref.read(appListProvider.notifier).delete(model);

                  result.fold((error) {
                    print(error);
                  }, (success) {
                    if (success) {
                      Navigator.of(context).pop();
                    }
                  });
                },
                child: const Text("Delete"),
              ),
            ]
          ],
        ),
        error: (e, _) => AppBar(title: const Text("Error")),
        loading: () => AppBar(),
      ),
      body: data.when(
        data: (model) {
          if (model == null) {
            return const Center(child: Text("Model not found"));
          }

          return AppDetail(model: model);
        },
        error: (e, _) => Center(
          child: Text(e.toString()),
        ),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
