import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_template/src/v1/providers/app_form_provider.dart';

class MyAppForm extends ConsumerWidget {
  const MyAppForm({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final provider = ref.read(appFormProvider.notifier);

    return Form(
      key: provider.formKey,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextFormField(
            controller: provider.nameController,
            validator: provider.nameValidator,
            decoration: const InputDecoration(
              label: Text("Name"),
            ),
          ),
          TextFormField(
            controller: provider.consoleController,
            validator: provider.consoleValidator,
            decoration: const InputDecoration(
              label: Text("Console"),
            ),
          ),
          TextFormField(
            controller: provider.releaseYearController,
            validator: provider.releaseYearValidator,
            decoration: const InputDecoration(
              label: Text("Release Year"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text("Cancel"),
                ),
                TextButton(
                  onPressed: () async {
                    final result = await provider.submit();
                    result.fold(
                      (e) => print(e),
                      (game) {
                        Navigator.of(context).pop();
                      },
                    );
                  },
                  child: const Text("Save"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
