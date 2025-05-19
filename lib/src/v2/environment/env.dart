import 'package:envied/envied.dart';

part 'env.g.dart';

@envied
abstract class Env {
  @EnviedField(varName: 'KEY')
  static const String key = _Env.key;

  @EnviedField(varName: 'SERVER_URL')
  static final String serverUrl = _Env.serverUrl;
}
