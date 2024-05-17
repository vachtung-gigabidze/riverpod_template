import 'package:http/http.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'go_getter_provider.g.dart';

@riverpod
Future<Response> goGetter(GoGetterRef ref, Uri uri) async {
  return get(uri);
}
