import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_template/src/v1/providers/providers.dart';
import 'package:riverpod_template/src/v1/screens/app_login_screen.dart';

// void main() {
//   runApp(const ProviderScope(child: WarmUp()));
// }
final showPassProvider = StateProvider<bool>((ref) => true);

void main() {
  runApp(
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bool showPassState = ref.watch(showPassProvider);
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}

class WarmUp extends ConsumerStatefulWidget {
  const WarmUp({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WarmUpState();
}

// class MyApp extends ConsumerWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final prefs = ref.watch(prefsProvider).requireValue;

//     return MaterialApp(
//       title: 'Riverpod',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: /*Scaffold(
//           body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('$prefs'),*/
//           Consumer(builder: (context, ref, _) {
//         ref.exists(appFormProvider);

//         return const AppListScreen();
//       }),
//       /* ],
//         ),
//       )),*/
//     );
//   }
// }

class _WarmUpState extends ConsumerState<WarmUp> {
  bool warmedUp = false;

  @override
  Widget build(BuildContext context) {
    if (warmedUp) {
      return const MyApp();
    }
    final providers = <ProviderListenable<AsyncValue<Object?>>>[
      prefsProvider,
      delayedProvider(const Duration(seconds: 1)),
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

    return const MaterialApp(
      home: Scaffold(
        body: Center(child: CircularProgressIndicator.adaptive()),
      ),
    );
  }
}
