// import 'dart:io';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:purchases_flutter/purchases_flutter.dart';
// import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

// import 'package:flutter_dotenv/flutter_dotenv.dart';

// import 'constants/constants.dart';
import 'environment/env.dart';
import 'extensions/build_context_extension.dart';
import 'features/common/ui/providers/app_theme_mode_provider.dart';
import 'features/common/ui/widgets/offline_container.dart';
import 'routing/router.dart';
import 'utils/provider_observer.dart';

// Future<void> initPlatformState() async {
//   try {
//     // await Purchases.setLogLevel(LogLevel.debug);

//     // final configuration = PurchasesConfiguration(
//     //   Platform.isIOS ? Env.revenueCatAppStore : Env.revenueCatPlayStore,
//     // );
//     // await Purchases.configure(configuration);
//   } on PlatformException catch (e) {
//     debugPrint('${Constants.tag} [initPlatformState] Error: ${e.message}');
//   }
// }

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  /// Firebase
  // await Firebase.initializeApp(
  //     // options: DefaultFirebaseOptions.currentPlatform,
  //     );
  // await FirebaseAnalytics.instance.logAppOpen();
  // FlutterError.onError = (errorDetails) {
  //   FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
  // };
  // PlatformDispatcher.instance.onError = (error, stack) {
  //   FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
  //   return true;
  // };

  /// Supabase
  await Supabase.initialize(
    url: Env.supabaseUrl,
    anonKey: Env.supabaseAnonKey,
  );

  /// Mobile ads
  // MobileAds.instance.initialize();

  /// RevenueCat
  // await initPlatformState();

  /// Localization
  await EasyLocalization.ensureInitialized();

  /// Google Font
  LicenseRegistry.addLicense(() async* {
    final license = await rootBundle.loadString('google_fonts/OFL.txt');
    yield LicenseEntryWithLineBreaks(['google_fonts'], license);
  });

  runApp(
    ProviderScope(
      observers: [AppObserver()],
      child: EasyLocalization(
        supportedLocales: const [Locale('en'), Locale('ru')],
        path: 'assets/translations',
        fallbackLocale: const Locale('en'),
        useOnlyLangCode: true,
        child: const MainApp(),
      ),
    ),
  );
}

final supabase = Supabase.instance.client;

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(appThemeModeProvider);

    return MaterialApp.router(
      theme: context.lightTheme,
      darkTheme: context.darkTheme,
      themeMode: themeMode.value,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      builder: (context, child) {
        return OfflineContainer(child: child);
      },
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:riverpod_template/src/v1/providers/providers.dart';
// import 'package:riverpod_template/src/v1/screens/app_login_screen.dart';

// // void main() {
// //   runApp(const ProviderScope(child: WarmUp()));
// // }
// final showPassProvider = StateProvider<bool>((ref) => true);

// void main() {
//   runApp(
//     const ProviderScope(child: MyApp()),
//   );
// }

// class MyApp extends ConsumerWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final bool showPassState = ref.watch(showPassProvider);
//     return MaterialApp(
//       theme: ThemeData(
//         primarySwatch: Colors.cyan,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: const LoginScreen(),
//     );
//   }
// }

// class WarmUp extends ConsumerStatefulWidget {
//   const WarmUp({super.key});

//   @override
//   ConsumerState<ConsumerStatefulWidget> createState() => _WarmUpState();
// }

// // class MyApp extends ConsumerWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context, WidgetRef ref) {
// //     final prefs = ref.watch(prefsProvider).requireValue;

// //     return MaterialApp(
// //       title: 'Riverpod',
// //       debugShowCheckedModeBanner: false,
// //       theme: ThemeData(
// //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// //         useMaterial3: true,
// //       ),
// //       home: /*Scaffold(
// //           body: Center(
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: [
// //             Text('$prefs'),*/
// //           Consumer(builder: (context, ref, _) {
// //         ref.exists(appFormProvider);

// //         return const AppListScreen();
// //       }),
// //       /* ],
// //         ),
// //       )),*/
// //     );
// //   }
// // }

// class _WarmUpState extends ConsumerState<WarmUp> {
//   bool warmedUp = false;

//   @override
//   Widget build(BuildContext context) {
//     if (warmedUp) {
//       return const MyApp();
//     }
//     final providers = <ProviderListenable<AsyncValue<Object?>>>[
//       prefsProvider,
//       delayedProvider(const Duration(seconds: 1)),
//       // goGetterProvider(Uri.parse('https://flutter.dev')),
//     ];

//     final states = providers.map(ref.watch).toList();
//     for (final state in states) {
//       if (state is AsyncError) {
//         Error.throwWithStackTrace(state.error, state.stackTrace);
//       }
//     }
//     if (states.every((state) => state is AsyncData)) {
//       Future(() => setState(() => warmedUp = true));
//     }

//     return const MaterialApp(
//       home: Scaffold(
//         body: Center(child: CircularProgressIndicator.adaptive()),
//       ),
//     );
//   }
// }
