// import 'package:riverpod_template/src/v2/features/authentication/models/user.dart';

// class AuthResponse {
//   final Session? session;
//   final User? user;

//   AuthResponse({
//     this.session,
//     User? user,
//   }) : user = user ?? session?.user;

//   /// Instanciates an `AuthResponse` object from json response.
//   AuthResponse.fromJson(Map<String, dynamic> json)
//       : session = Session.fromJson(json),
//         user = User.fromJson(json) ?? Session.fromJson(json)?.user;
// }

// class Session {
//   final String? providerToken;
//   final String? providerRefreshToken;
//   final String accessToken;

//   final int? expiresIn;

//   final String? refreshToken;
//   final String tokenType;
//   final User user;

//   Session({
//     required this.accessToken,
//     this.expiresIn,
//     this.refreshToken,
//     required this.tokenType,
//     this.providerToken,
//     this.providerRefreshToken,
//     required this.user,
//   });

//   static Session? fromJson(Map<String, dynamic> json) {
//     if (json['access_token'] == null) {
//       return null;
//     }
//     return Session(
//       accessToken: json['access_token'] as String,
//       expiresIn: json['expires_in'] as int?,
//       refreshToken: json['refresh_token'] as String?,
//       tokenType: json['token_type'] as String,
//       providerToken: json['provider_token'] as String?,
//       providerRefreshToken: json['provider_refresh_token'] as String?,
//       user: User.fromJson(json['user'] as Map<String, dynamic>)!,
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'access_token': accessToken,
//       'expires_in': expiresIn,
//       // 'expires_at': expiresAt,
//       'refresh_token': refreshToken,
//       'token_type': tokenType,
//       'provider_token': providerToken,
//       'provider_refresh_token': providerRefreshToken,
//       'user': user.toJson(),
//     };
//   }
// }

// class AuthException implements Exception {
//   /// Human readable error message associated with the error.
//   final String message;

//   /// HTTP status code that caused the error.
//   final String? statusCode;

//   /// Error code associated with the error. Most errors coming from
//   /// HTTP responses will have a code, though some errors that occur
//   /// before a response is received will not have one present.
//   /// In that case [statusCode] will also be null.
//   ///
//   /// Find the full list of error codes in our documentation.
//   /// https://supabase.com/docs/reference/dart/auth-error-codes
//   final String? code;

//   const AuthException(this.message, {this.statusCode, this.code});

//   @override
//   String toString() =>
//       'AuthException(message: $message, statusCode: $statusCode, errorCode: $code)';

//   @override
//   bool operator ==(Object other) {
//     if (identical(this, other)) return true;

//     return other is AuthException &&
//         other.message == message &&
//         other.statusCode == statusCode &&
//         other.code == code;
//   }

//   @override
//   int get hashCode => message.hashCode ^ statusCode.hashCode ^ code.hashCode;
// }

// class AuthState {
//   final AuthChangeEvent event;
//   final Session? session;

//   /// Whether this state was broadcasted via `html.ChannelBroadcast` on web from
//   /// another tab or window.
//   final bool fromBroadcast;

//   const AuthState(this.event, this.session, {this.fromBroadcast = false});

//   @override
//   String toString() {
//     return 'AuthState{event: $event, session: $session, fromBroadcast: $fromBroadcast}';
//   }
// }

// enum AuthChangeEvent {
//   initialSession('INITIAL_SESSION'),
//   passwordRecovery('PASSWORD_RECOVERY'),
//   signedIn('SIGNED_IN'),
//   signedOut('SIGNED_OUT'),
//   tokenRefreshed('TOKEN_REFRESHED'),
//   userUpdated('USER_UPDATED'),

//   @Deprecated('Was never in use and might be removed in the future.')
//   userDeleted(''),
//   mfaChallengeVerified('MFA_CHALLENGE_VERIFIED');

//   final String jsName;
//   const AuthChangeEvent(this.jsName);
// }
