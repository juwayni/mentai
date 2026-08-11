import 'package:mentat_ai/model/profile/user_profile.dart';

class UserProfileUseCase {
  Future<UserProfile> getUserProfile() async {
    return UserProfile(
      name: 'User',
      avatarId: 1,
      initialStressLevel: 3.0,
      initialFeelings: [],
      focusTriggers: [],
      chatPreference: 'balancedMix',
      notificationPolicy: 'onceDaily',
      features: [],
    );
  }
}
