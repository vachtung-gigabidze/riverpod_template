import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_template/src/models/models.dart';
import 'package:riverpod_template/src/services/app_service.dart';

part 'app_list_provider.g.dart';

@Riverpod(keepAlive: true)
class AppList extends _$AppList {
  @override
  List<Model> build() {
    load();
    return [];
  }

  Future<void> load() async {
    final response = await AppService().list();

    response.fold((error) => print(error), (games) {
      state = games;
    });
  }

  Future<Either<String, bool>> delete(Model model) async {
    final result = await AppService().remove(model.id);

    return result.fold((e) => left(e), (success) {
      ref.invalidateSelf();
      return right(success);
    });
  }
}
