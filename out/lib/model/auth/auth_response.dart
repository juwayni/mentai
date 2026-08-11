import 'remote_user_profile.dart';

class AuthResponse {
  final String accessToken;
  final String? refreshToken;
  final String? accessTokenExpiresAt;
  final String? refreshTokenExpiresAt;
  final RemoteUserProfile? user;

  AuthResponse({
    required this.accessToken,
    this.refreshToken,
    this.accessTokenExpiresAt,
    this.refreshTokenExpiresAt,
    this.user,
  });

  factory AuthResponse.fromJson(Map<String, dynamic> json) {
    return AuthResponse(
      accessToken: json['access_token'] as String? ?? '',
      refreshToken: json['refresh_token'] as String?,
      accessTokenExpiresAt: json['access_token_expires_at'] as String?,
      refreshTokenExpiresAt: json['refresh_token_expires_at'] as String?,
      user: json['user'] != null ? RemoteUserProfile.fromJson(json['user'] as Map<String, dynamic>) : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'access_token': accessToken,
      'refresh_token': refreshToken,
      'access_token_expires_at': accessTokenExpiresAt,
      'refresh_token_expires_at': refreshTokenExpiresAt,
      'user': user?.toJson(),
    };
  }
}
