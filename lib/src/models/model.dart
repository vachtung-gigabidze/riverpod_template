// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class Model with _$Model {
  const Model._();

  factory Model({
    @JsonKey(includeToJson: false) required String id,
    required String name,
    required String console,
    @JsonKey(includeToJson: false) required String photo,
    @JsonKey(name: "release_year") required int releaseYear,
    @JsonKey(name: "created_at", includeToJson: false)
    required DateTime createdAt,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);

  factory Model.empty() {
    return Model(
      id: "",
      name: "",
      console: "",
      photo: "",
      releaseYear: 0,
      createdAt: DateTime.now(),
    );
  }
}
