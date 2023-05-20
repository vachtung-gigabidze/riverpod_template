import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'main.g.dart';

@Riverpod(keepAlive: true)
Future<SharedPreferences> prefs(PrefsRef ref) =>
    SharedPreferences.getInstance();

@riverpod
Future<void> delayed(DelayedRef ref, Duration duration) async {
  await Future<void>.delayed(duration);
}

@riverpod
Future<Response> goGetter(GoGetterRef ref, Uri uri) async {
  return get(uri);
}

void main() {
  runApp(const ProviderScope(child: WarmUp()));
}

class WarmUp extends ConsumerStatefulWidget {
  const WarmUp({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WarmUpState();
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final prefs = ref.watch(prefsProvider).requireValue;

    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$prefs'),
          ],
        ),
      )),
    );
  }
}

class _WarmUpState extends ConsumerState<WarmUp> {
  bool warmedUp = false;

  @override
  Widget build(BuildContext context) {
    if (warmedUp) {
      return const MyApp();
    }
    final providers = <ProviderListenable<AsyncValue<Object?>>>[
      prefsProvider,
      delayedProvider(const Duration(seconds: 3)),
      // goGetterProvider(Uri.parse('https://flutter.dev')),
    ];

    final states = providers.map(ref.watch).toList();
    for (final state in states) {
      if (state is AsyncError) {
        Error.throwWithStackTrace(state.error, state.stackTrace);
      }
    }
    if (states.every((state) => state is AsyncData)) {
      Future(() => setState(() => warmedUp = true));
    }

    return const FittedBox(
      child: CircularProgressIndicator.adaptive(),
    );
  }
}
