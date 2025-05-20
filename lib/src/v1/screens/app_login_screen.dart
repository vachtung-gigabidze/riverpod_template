import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:riverpod_template/main.dart';

class LoginScreen extends ConsumerWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final showPassProvider = StateProvider<bool>((ref) => true);
    final bool showPassState = ref.watch(showPassProvider);
    return GestureDetector(
      onTap: FocusManager.instance.primaryFocus?.unfocus,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter Show/Hide Password Riverpod Demo",
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          backgroundColor: Colors.cyanAccent.withOpacity(.4),
          automaticallyImplyLeading: false,
          centerTitle: true,
        ),
        body: Column(
          children: [
            Image.asset(
              "assets/logo.png",
              height: 240,
              width: 280,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelText: "Username",
                  hintText: "Username",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                obscureText: showPassState,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    icon: showPassState
                        ? const Icon(Icons.visibility_off)
                        : const Icon(Icons.visibility),
                    onPressed: () => ref
                        .read(showPassProvider.notifier)
                        .update((state) => !state),
                  ),
                  prefixIcon: const Icon(Icons.lock),
                  labelText: "Password",
                  hintText: "Password",
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
