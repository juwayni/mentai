import 'package:hive_flutter/hive_flutter.dart';

class HiveKeeper {
  Future<void> init() async {
    await Hive.initFlutter();
  }

  Future<Box> getUserStatusBox() async {
    return await Hive.openBox('userStatus');
  }

  Future<Box> getUserProfileBox() async {
    return await Hive.openBox('userProfile');
  }

  Future<Box> getTodayBox() async {
    return await Hive.openBox('today');
  }

  Future<Box> getOnboardingSurveyBox() async {
    return await Hive.openBox('onboardingSurvey');
  }

  Future<Box> getBreathingSettingsBox() async {
    return await Hive.openBox('breathingSettings');
  }

  Future<Box> getBreathingStreakBox() async {
    return await Hive.openBox('breathingStreak');
  }

  Future<Box> getTasksBox() async {
    return await Hive.openBox('tasks');
  }

  Future<Box> getDiaryBox() async {
    return await Hive.openBox('diary');
  }

  Future<Box> getWeeklyGoalsBox() async {
    return await Hive.openBox('weeklyGoals');
  }

  Future<Box> getPlanTodayBox() async {
    return await Hive.openBox('planToday');
  }

  Future<Box> getPlanTasksBox() async {
    return await Hive.openBox('planTasks');
  }

  Future<Box> getPlanActionsBox() async {
    return await Hive.openBox('planActions');
  }

  Future<Box> getKeyInsightsBox() async {
    return await Hive.openBox('keyInsights');
  }

  Future<Box> getMentatNoticedBox() async {
    return await Hive.openBox('mentatNoticed');
  }

  Future<Box> getDailyChatBox() async {
    return await Hive.openBox('dailyChat');
  }

  Future<Box> getFremiumBox() async {
    return await Hive.openBox('fremium');
  }

  Future<Box> getTipsBox() async {
    return await Hive.openBox('tips');
  }

  Future<Box> getMoodBox() async {
    return await Hive.openBox('userMood');
  }

  Future<Box> getWeekProgressBox() async {
    return await Hive.openBox('userWeekProgress');
  }

  Future<Box> getPlanRemindersBox() async {
    return await Hive.openBox('planReminders');
  }

  Future<void> getAllBoxes() async {
    await getUserProfileBox();
    await getUserStatusBox();
    await getWeekProgressBox();
    await getMoodBox();
    await getTipsBox();
    await getTodayBox();
    await getDiaryBox();
    await getTasksBox();
    await getOnboardingSurveyBox();
    await getFremiumBox();
    await getDailyChatBox();
    await getMentatNoticedBox();
    await getKeyInsightsBox();
    await getBreathingSettingsBox();
    await getBreathingStreakBox();
  }
}
