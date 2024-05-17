import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_template/src/components/app_form.dart';

class AppFormScreen extends ConsumerWidget {
  const AppFormScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text("New Model")),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: MyAppForm(),
      ),
    );
  }
}
