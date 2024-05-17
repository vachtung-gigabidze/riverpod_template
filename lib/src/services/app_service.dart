import 'package:fpdart/fpdart.dart';
import 'package:riverpod_template/src/models/models.dart';
import 'package:riverpod_template/src/services/base_service.dart';

class AppService extends BaseService {
  static const basePath = "/App";

  Future<Either<String, List<Model>>> list() async {
    final response = await get(basePath);

    return response.fold(
      (error) => left(error),
      (result) => right(
          result['data'].map<Model>((json) => Model.fromJson(json)).toList()),
    );
  }

  Future<Either<String, Model>> retrieve(String id) async {
    final response = await get("$basePath/$id");

    return response.fold(
      (error) => left(error),
      (result) => right(Model.fromJson(result['data'])),
    );
  }

  Future<Either<String, Model>> save(Model model) async {
    return model.id.isEmpty ? _create(model) : _update(model.id, model);
  }

  Future<Either<String, Model>> _create(Model model) async {
    final response = await post(basePath, data: model.toJson());

    return response.fold(
      (error) => left(error),
      (result) => right(Model.fromJson(result['data'])),
    );
  }

  Future<Either<String, Model>> _update(String id, Model model) async {
    final response = await patch("$basePath/$id", data: model.toJson());

    return response.fold(
      (error) => left(error),
      (result) => right(Model.fromJson(result['data'])),
    );
  }

  Future<Either<String, bool>> remove(String id) async {
    final response = await delete("$basePath/$id");

    return response.fold(
      (error) => left(error),
      (result) => right(true),
    );
  }
}
