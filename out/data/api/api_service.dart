import 'package:dio/dio';
import 'package:mentat_ai/model/auth/auth_response.dart';
import 'package:mentat_ai/model/auth/remote_user_profile.dart';
import 'package:mentat_ai/model/diary/journal_entry.dart';
import 'package:mentat_ai/model/survey/survey_assessment.dart';
import 'package:mentat_ai/model/survey/wellness_scores.dart';
import 'package:mentat_ai/model/energy/energy_entry.dart';
import 'package:mentat_ai/model/stress/stress_entry.dart';
import 'package:mentat_ai/model/meditation/meditation_entry.dart';
import 'package:mentat_ai/model/emotion/emotion_entry.dart';
import 'package:mentat_ai/model/mood/mood_entry.dart';
import 'package:mentat_ai/model/sleep/sleep_entry.dart';
import 'package:mentat_ai/model/breathing/breathing_session_record.dart';
import 'package:mentat_ai/model/chat/chat_history_message.dart';
import 'package:mentat_ai/model/chat/chat_api_response.dart';
import 'package:mentat_ai/model/plan/plan_today.dart';
import 'package:mentat_ai/model/plan/weekly_goal.dart';
import 'package:mentat_ai/model/plan/plan_task.dart';
import 'package:mentat_ai/model/plan/plan_action.dart';
import 'package:mentat_ai/model/survey/survey_history.dart';
import 'package:mentat_ai/model/daily_tip/daily_tip_model.dart';
import 'package:mentat_ai/model/key_insights/key_insight_model.dart';
import 'package:mentat_ai/model/mentat_noticed/mentat_noticed_model.dart';

class AssessmentTrackResponse {
  final String id;
  final RemoteUserProfile user;
  final WellnessScores scores;

  AssessmentTrackResponse({
    required this.id,
    required this.user,
    required this.scores,
  });
}

class EnergyTrackResponse {
  final String id;
  final RemoteUserProfile user;

  EnergyTrackResponse({
    required this.id,
    required this.user,
  });
}

class StressTrackResponse {
  final String id;
  final RemoteUserProfile user;

  StressTrackResponse({
    required this.id,
    required this.user,
  });
}

class MeditationTrackResponse {
  final String id;
  final RemoteUserProfile user;

  MeditationTrackResponse({
    required this.id,
    required this.user,
  });
}

class JournalTrackResponse {
  final String id;
  final RemoteUserProfile user;

  JournalTrackResponse({
    required this.id,
    required this.user,
  });
}

class EmotionTrackResponse {
  final String id;
  final RemoteUserProfile user;

  EmotionTrackResponse({
    required this.id,
    required this.user,
  });
}

class MoodTrackResponse {
  final String id;
  final RemoteUserProfile user;

  MoodTrackResponse({
    required this.id,
    required this.user,
  });
}

class SleepTrackResponse {
  final String id;
  final RemoteUserProfile user;

  SleepTrackResponse({
    required this.id,
    required this.user,
  });
}

class BreathingTrackResponse {
  final String id;
  final RemoteUserProfile user;

  BreathingTrackResponse({
    required this.id,
    required this.user,
  });
}

class EmergencyHelpReply {
  final String reply;

  EmergencyHelpReply({
    required this.reply,
  });
}

class ApiService {
  final Dio _dio;

  ApiService(this._dio);

  Future<void> patchProfile(Map<String, dynamic> data) async {
    await _dio.patch("/api/v1/profile", data: data);
  }

  Future<AuthResponse> anonymousAuth(Map<String, dynamic> data) async {
    final response = await _dio.post(
      "/api/v1/auth/anonymous",
      data: data,
    );
    return AuthResponse.fromJson(response.data as Map<String, dynamic>);
  }

  Future<RemoteUserProfile> refreshSubscription() async {
    final response = await _dio.post("/api/v1/subscription/refresh");
    return RemoteUserProfile.fromJson(response.data as Map<String, dynamic>);
  }

  Future<EmergencyHelpReply> postEmergencyHelpMessage(String message, String issue) async {
    final response = await _dio.post(
      "/api/v1/emergency-help/message",
      data: {
        "conversation": message,
        "issue": issue,
      },
      options: Options(receiveTimeout: const Duration(seconds: 60)),
    );
    final data = response.data as Map<String, dynamic>;
    return EmergencyHelpReply(reply: data['reply'] as String? ?? '');
  }

  Future<PlanToday> getPlanToday() async {
    final response = await _dio.get("/api/v1/plan/today");
    return PlanToday.fromJson(response.data as Map<String, dynamic>);
  }

  Future<JournalTrackResponse> postJournalEntry(JournalEntry entry) async {
    final response = await _dio.post(
      "/api/v1/track/journal",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return JournalTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
    );
  }

  Future<AssessmentTrackResponse> postAssessment(SurveyAssessment entry) async {
    final response = await _dio.post(
      "/api/v1/track/survey/general",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return AssessmentTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
      scores: WellnessScores.fromJson(data['scores'] as Map<String, dynamic>),
    );
  }

  Future<EnergyTrackResponse> postEnergyEntry(EnergyEntry entry) async {
    final response = await _dio.post(
      "/api/v1/track/energy",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return EnergyTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
    );
  }

  Future<StressTrackResponse> postStressEntry(StressEntry entry) async {
    final response = await _dio.post(
      "/api/v1/track/stress",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return StressTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
    );
  }

  Future<MeditationTrackResponse> postMeditationEntry(MeditationEntry entry) async {
    final response = await _dio.post(
      "/api/v1/track/meditation",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return MeditationTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
    );
  }

  Future<EmotionTrackResponse> postEmotionEntry(EmotionEntry entry) async {
    final response = await _dio.post(
      "/api/v1/track/emotions",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return EmotionTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
    );
  }

  Future<MoodTrackResponse> postMoodEntry(MoodEntry entry) async {
    final response = await _dio.post(
      "/api/v1/track/mood",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return MoodTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
    );
  }

  Future<SleepTrackResponse> postSleepEntry(SleepEntry entry) async {
    final response = await _dio.post(
      "/api/v1/track/sleep",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return SleepTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
    );
  }

  Future<BreathingTrackResponse> postBreathingSession(BreathingSessionRecord entry) async {
    final response = await _dio.post(
      "/api/v1/track/breathing",
      data: entry.toJson(),
    );
    final data = response.data as Map<String, dynamic>;
    return BreathingTrackResponse(
      id: data['id'] as String? ?? '',
      user: RemoteUserProfile.fromJson(data['user'] as Map<String, dynamic>),
    );
  }

  Future<RemoteUserProfile> putStreak() async {
    final response = await _dio.put("/api/v1/streak");
    return RemoteUserProfile.fromJson(response.data as Map<String, dynamic>);
  }

  Future<void> migratePlanToday(dynamic data) async {
    await _dio.post("/api/v1/plan/today/migrate", data: data);
  }

  Future<List<WeeklyGoal>> getWeeklyGoals() async {
    final response = await _dio.get("/api/v1/plan/weekly-goals");
    final data = response.data as List;
    return data.map((item) => WeeklyGoal.fromJson(item as Map<String, dynamic>)).toList();
  }

  Future<List<PlanTask>> getPlanTasks() async {
    final response = await _dio.get("/api/v1/plan-tasks");
    final data = response.data as List;
    return data.map((item) => PlanTask.fromJson(item as Map<String, dynamic>)).toList();
  }

  Future<List<PlanAction>> getPlanActions() async {
    final response = await _dio.get("/api/v1/plan-actions");
    final data = response.data as List;
    return data.map((item) => PlanAction.fromJson(item as Map<String, dynamic>)).toList();
  }

  Future<RemoteUserProfile> getProfile() async {
    final response = await _dio.get("/api/v1/me");
    return RemoteUserProfile.fromJson(response.data as Map<String, dynamic>);
  }

  Future<ChatApiResponse> sendMessage(List<ChatHistoryMessage> messages) async {
    final response = await _dio.post(
      "/api/v1/messages",
      data: {
        "messages": messages.map((m) => m.toJson()).toList(),
      },
      options: Options(receiveTimeout: const Duration(seconds: 60)),
    );
    return ChatApiResponse.fromJson(response.data as Map<String, dynamic>);
  }

  Future<void> deleteAccount() async {
    await _dio.delete("/api/v1/me");
  }

  Future<List<SurveyHistoryEntry>> getSurveyHistory() async {
    final response = await _dio.get(
      "/api/v1/track/survey/general/history",
      queryParameters: {"months": 12},
    );
    final data = response.data as List;
    return data.map((item) => SurveyHistoryEntry.fromJson(item as Map<String, dynamic>)).toList();
  }

  Future<DailyTip> getDailyTip() async {
    final response = await _dio.get("/api/v1/tip");
    return DailyTip.fromJson(response.data as Map<String, dynamic>);
  }

  Future<KeyInsightsResponse> getKeyInsights() async {
    final response = await _dio.get("/api/v1/insights");
    return KeyInsightsResponse.fromJson(response.data as Map<String, dynamic>);
  }

  Future<MentatNoticed> getMentatNoticed() async {
    final response = await _dio.get("/api/v1/mentat-noticed");
    return MentatNoticed.fromJson(response.data as Map<String, dynamic>);
  }

  Future<void> putReminders(List<int> times) async {
    await _dio.put(
      "/api/v1/reminders",
      data: {"times": times},
    );
  }
}
