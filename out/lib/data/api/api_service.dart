import 'package:dio/dio.dart';
import 'package:mentat_ai/data/api/api_client.dart';
import 'package:mentat_ai/model/auth/auth_response.dart';
import 'package:mentat_ai/model/auth/remote_user_profile.dart';
import 'package:mentat_ai/model/daily_tip/daily_tip_model.dart';

class ApiService {
  final ApiClient _client = ApiClient(ensureAuthenticated: true);
  final ApiClient _unauthenticatedClient = ApiClient(ensureAuthenticated: false);

  Future<AuthResponse> anonymousAuth() async {
    final response = await _unauthenticatedClient.dio.post('/api/v1/auth/anonymous');
    return AuthResponse.fromJson(response.data as Map<String, dynamic>);
  }

  Future<RemoteUserProfile> patchProfile(Map<String, dynamic> data) async {
    final response = await _client.dio.patch('/api/v1/profile', data: data);
    return RemoteUserProfile.fromJson(response.data as Map<String, dynamic>);
  }

  Future<RemoteUserProfile> getProfile() async {
    final response = await _client.dio.get('/api/v1/profile');
    return RemoteUserProfile.fromJson(response.data as Map<String, dynamic>);
  }

  Future<RemoteSubscription> refreshSubscription() async {
    final response = await _client.dio.post('/api/v1/subscription/refresh');
    return RemoteSubscription.fromJson(response.data as Map<String, dynamic>);
  }

  Future<void> deleteAccount() async {
    await _client.dio.delete('/api/v1/me');
  }

  Future<void> putStreak(int streak) async {
    await _client.dio.put('/api/v1/streak', data: {'streak': streak});
  }

  Future<Map<String, dynamic>> postEmergencyHelpMessage(Map<String, dynamic> data) async {
    final response = await _client.dio.post('/api/v1/emergency-help/message', data: data);
    return response.data as Map<String, dynamic>;
  }

  Future<Map<String, dynamic>> getPlanToday() async {
    final response = await _client.dio.get('/api/v1/plan/today');
    return response.data as Map<String, dynamic>;
  }

  Future<void> migratePlanToday() async {
    await _client.dio.post('/api/v1/plan/today/migrate');
  }

  Future<List<dynamic>> getWeeklyGoals() async {
    final response = await _client.dio.get('/api/v1/plan/weekly-goals');
    return response.data as List<dynamic>;
  }

  Future<List<dynamic>> getPlanTasks() async {
    final response = await _client.dio.get('/api/v1/plan/plan-tasks');
    return response.data as List<dynamic>;
  }

  Future<List<dynamic>> getPlanActions() async {
    final response = await _client.dio.get('/api/v1/plan-actions');
    return response.data as List<dynamic>;
  }

  Future<void> postJournalEntry(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/journal', data: data);
  }

  Future<void> postAssessment(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/survey/general', data: data);
  }

  Future<List<dynamic>> getSurveyHistory() async {
    final response = await _client.dio.get('/api/v1/track/survey/general/history');
    return response.data as List<dynamic>;
  }

  Future<void> postEnergyEntry(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/energy', data: data);
  }

  Future<void> postStressEntry(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/stress', data: data);
  }

  Future<void> postMeditationEntry(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/meditation', data: data);
  }

  Future<void> postEmotionEntry(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/emotions', data: data);
  }

  Future<void> postMoodEntry(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/mood', data: data);
  }

  Future<void> postSleepEntry(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/sleep', data: data);
  }

  Future<void> postBreathingSession(Map<String, dynamic> data) async {
    await _client.dio.post('/api/v1/track/breathing', data: data);
  }

  Future<Map<String, dynamic>> sendMessage(Map<String, dynamic> data) async {
    final response = await _client.dio.post('/api/v1/messages', data: data);
    return response.data as Map<String, dynamic>;
  }

  Future<DailyTip> getDailyTip() async {
    final response = await _client.dio.get('/api/v1/tip');
    return DailyTip.fromJson(response.data as Map<String, dynamic>);
  }

  Future<List<dynamic>> getKeyInsights() async {
    final response = await _client.dio.get('/api/v1/insights');
    return response.data as List<dynamic>;
  }

  Future<List<dynamic>> getMentatNoticed() async {
    final response = await _client.dio.get('/api/v1/mentat-noticed');
    return response.data as List<dynamic>;
  }

  Future<void> putReminders(List<dynamic> data) async {
    await _client.dio.put('/api/v1/reminders', data: data);
  }
}
