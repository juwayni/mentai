import 'package:hive_flutter/hive_flutter.dart';
import 'package:mentat_ai/model/diary/diary_record_model.dart';
import 'package:mentat_ai/model/today/today_conversation_message.dart';

class HiveKeeper {
  bool _isInit = false;

  Future<void> init() async {
    if (_isInit) return;
    await Hive.initFlutter();

    if (!Hive.isAdapterRegistered(1046)) {
      Hive.registerAdapter(ConversationMessageAdapter());
    }
    if (!Hive.isAdapterRegistered(543)) {
      Hive.registerAdapter(DiaryRecordAdapter());
    }
    _isInit = true;
  }

  Future<Box> getUserStatusBox() async {
    await init();
    return await Hive.openBox('userStatus');
  }

  Future<Box> getUserProfileBox() async {
    await init();
    return await Hive.openBox('userProfile');
  }

  Future<Box> getTodayBox() async {
    await init();
    return await Hive.openBox('today');
  }

  Future<Box> getOnboardingSurveyBox() async {
    await init();
    return await Hive.openBox('onboardingSurvey');
  }

  Future<Box> getBreathingSettingsBox() async {
    await init();
    return await Hive.openBox('breathingSettings');
  }

  Future<Box> getBreathingStreakBox() async {
    await init();
    return await Hive.openBox('breathingStreak');
  }

  Future<Box> getTasksBox() async {
    await init();
    return await Hive.openBox('tasks');
  }

  Future<Box> getDiaryBox() async {
    await init();
    return await Hive.openBox('diary');
  }

  Future<Box> getWeeklyGoalsBox() async {
    await init();
    return await Hive.openBox('weeklyGoals');
  }

  Future<Box> getPlanTodayBox() async {
    await init();
    return await Hive.openBox('planToday');
  }

  Future<Box> getPlanTasksBox() async {
    await init();
    return await Hive.openBox('planTasks');
  }

  Future<Box> getPlanActionsBox() async {
    await init();
    return await Hive.openBox('planActions');
  }

  Future<Box> getPlanRemindersBox() async {
    await init();
    return await Hive.openBox('planReminders');
  }

  Future<Box> getKeyInsightsBox() async {
    await init();
    return await Hive.openBox('keyInsights');
  }

  Future<Box> getMentatNoticedBox() async {
    await init();
    return await Hive.openBox('mentatNoticed');
  }

  Future<Box> getDailyChatBox() async {
    await init();
    return await Hive.openBox('dailyChat');
  }

  Future<Box> getFremiumBox() async {
    await init();
    return await Hive.openBox('fremium');
  }

  Future<Box> getTipsBox() async {
    await init();
    return await Hive.openBox('tips');
  }

  Future<Box> getMoodBox() async {
    await init();
    return await Hive.openBox('userMood');
  }

  Future<Box> getWeekProgressBox() async {
    await init();
    return await Hive.openBox('userWeekProgress');
  }

  Future<List<Box>> getAllBoxes() async {
    return [
      await getUserProfileBox(),
      await getUserStatusBox(),
      await getWeekProgressBox(),
      await getMoodBox(),
      await getTipsBox(),
      await getTodayBox(),
      await getDiaryBox(),
      await getTasksBox(),
      await getOnboardingSurveyBox(),
      await getFremiumBox(),
      await getDailyChatBox(),
      await getMentatNoticedBox(),
      await getKeyInsightsBox(),
      await getBreathingSettingsBox(),
      await getBreathingStreakBox(),
    ];
  }
}
