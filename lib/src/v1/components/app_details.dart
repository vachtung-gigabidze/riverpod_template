import 'package:flutter/material.dart';
import 'package:riverpod_template/src/v1/models/models.dart';

class AppDetail extends StatelessWidget {
  final Model model;
  const AppDetail({
    super.key,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image.network(
            model.photo,
            width: double.infinity,
            height: 300,
            fit: BoxFit.cover,
          ),
          Text(
            model.name,
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          Text(
            model.console,
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Text(
            "Released ${model.releaseYear}",
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        ],
      ),
    );
  }
}
