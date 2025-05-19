import 'package:flutter/material.dart';
import 'package:riverpod_template/src/v1/components/app_list.dart';
import 'package:riverpod_template/src/v1/screens/app_form_screen.dart';

class AppListScreen extends StatelessWidget {
  const AppListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My App")),
      body: const AppList(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) => const AppFormScreen(),
              fullscreenDialog: true,
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
