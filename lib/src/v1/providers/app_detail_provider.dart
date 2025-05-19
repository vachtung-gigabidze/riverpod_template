import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_template/src/v1/models/model.dart';
import 'package:riverpod_template/src/v1/services/app_service.dart';

part 'app_detail_provider.g.dart';

@Riverpod(keepAlive: true)
Future<Model?> appDetail(Ref ref, String arg) async {
  final result = await AppService().retrieve(arg);

  return result.fold((error) {
    print(error);
    return null;
  }, (game) => game);
}
