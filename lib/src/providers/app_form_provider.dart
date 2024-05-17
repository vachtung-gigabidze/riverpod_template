import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_template/src/models/model.dart';
import 'package:riverpod_template/src/providers/app_detail_provider.dart';
import 'package:riverpod_template/src/providers/app_list_provider.dart';
import 'package:riverpod_template/src/services/app_service.dart';

part 'app_form_provider.g.dart';

@Riverpod(keepAlive: true)
class AppForm extends _$AppForm {
  final GlobalKey<FormState> formKey = GlobalKey();
  final TextEditingController nameController = TextEditingController();
  final TextEditingController consoleController = TextEditingController();
  final TextEditingController releaseYearController = TextEditingController();

  @override
  Model build() {
    print("build");

    state = Model.empty();

    updateControllers();

    nameController.addListener(() {
      state = state.copyWith(name: nameController.text);
    });

    consoleController.addListener(() {
      state = state.copyWith(console: consoleController.text);
    });

    releaseYearController.addListener(() {
      state = state.copyWith(
          releaseYear: int.tryParse(releaseYearController.text) ?? 0);
    });

    return Model.empty();
  }

  load(Model model) {
    state = model;
    updateControllers();
  }

  clear() {
    state = Model.empty();
    updateControllers();
  }

  updateControllers() {
    nameController.text = state.name;
    consoleController.text = state.console;
    releaseYearController.text =
        state.releaseYear == 0 ? '' : state.releaseYear.toString();
  }

  String? nameValidator(String? value) {
    if (value == null || value.isEmpty) {
      return "Name is required";
    }

    return null;
  }

  String? consoleValidator(String? value) {
    if (value == null || value.isEmpty) {
      return "Console is required";
    }

    return null;
  }

  String? releaseYearValidator(String? value) {
    if (value == null || value.isEmpty) {
      return "Release year is required";
    }

    final intValue = int.tryParse(value);
    if (intValue == null || intValue < 1958) {
      return "Invalid Year";
    }

    return null;
  }

  Future<Either<String?, Model>> submit() async {
    if (!formKey.currentState!.validate()) {
      return left(null);
    }

    final result = await AppService().save(state);

    return result.fold((e) => left(e), (model) {
      clear();
      ref.invalidate(appListProvider);
      ref.invalidate(appDetailProvider(model.id));
      return right(model);
    });
  }
}
