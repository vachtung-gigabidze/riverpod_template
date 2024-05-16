import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'default_provider.g.dart';

@Riverpod(keepAlive: true)
class Default extends _$Default {
  @override
  List<String> build() {
    load();
    return [];
  }

  load() async {
    state = ["default"];
  }
}
