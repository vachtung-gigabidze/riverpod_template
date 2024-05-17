import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'delayer_provider.g.dart';

@riverpod
Future<void> delayed(DelayedRef ref, Duration duration) async {
  await Future<void>.delayed(duration);
}
